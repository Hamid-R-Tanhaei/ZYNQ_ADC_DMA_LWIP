/*
 * Software code for Zynq-ADC-Lwip project
 * file freertos_tcp_perf_server.c handles the LwIP process.
 *
 * Engineer: Hamid Reza Tanhaei
*/

#include <sleep.h>
#include "netif/xadapter.h"
#include "platform_config.h"
#include "xil_printf.h"
#include "lwip/init.h"
#include "lwip/inet.h"
#include "xil_io.h"
#include "xaxidma.h"
#include "xparameters.h"
#include "xdebug.h"
#include "xiicps.h"

//////////// DMA:
#define DMA_DEV_ID		XPAR_AXIDMA_0_DEVICE_ID

#ifdef XPAR_AXI_7SDDR_0_S_AXI_BASEADDR
#define DDR_BASE_ADDR		XPAR_AXI_7SDDR_0_S_AXI_BASEADDR
#elif defined (XPAR_MIG7SERIES_0_BASEADDR)
#define DDR_BASE_ADDR	XPAR_MIG7SERIES_0_BASEADDR
#elif defined (XPAR_MIG_0_BASEADDR)
#define DDR_BASE_ADDR	XPAR_MIG_0_BASEADDR
#elif defined (XPAR_PSU_DDR_0_S_AXI_BASEADDR)
#define DDR_BASE_ADDR	XPAR_PSU_DDR_0_S_AXI_BASEADDR
#endif

// DMA data_buffer Address:
#define MEM_BASE_ADDR		0x01000000
#define RX_BUFFER_BASE		(MEM_BASE_ADDR + 0x00100000)
#define RX_BUFFER_HIGH		(MEM_BASE_ADDR + 0x004FFFFF)
#define TX_BUFFER_BASE		(MEM_BASE_ADDR + 0x00500000)


#if (!defined(DEBUG))
extern void xil_printf(const char *format, ...);
#endif

int XAxiDma_setup(u16 DeviceId);

XAxiDma AxiDma;

// I2C_1 for configuring AD9577 Clock-distributer chip
#define IIC_DEVICE_ID		XPAR_XIICPS_1_DEVICE_ID //I2C_1
#define IIC_SLAVE_ADDR		0x40 //AD9577 slave-address (1-bit shifted !!!)
#define IIC_SCLK_RATE		100000 //100KHz
#define TEST_BUFFER_SIZE	2 //132
int IicPsMasterPolled_AD9577(u16 DeviceId);
XIicPs Iic;		/**< Instance of the IIC Device */
u8 iic_SendBuffer[TEST_BUFFER_SIZE];    /**< Buffer for Transmitting Data */


#if LWIP_IPV6==1
#include "lwip/ip6_addr.h"
#include "lwip/ip6.h"
#else

#if LWIP_DHCP==1
#include "lwip/dhcp.h"
extern volatile int dhcp_timoutcntr;
err_t dhcp_start(struct netif *netif);
#endif
#define DEFAULT_IP_ADDRESS "192.168.137.10"
#define DEFAULT_IP_MASK "255.255.255.0"
#define DEFAULT_GW_ADDRESS "192.168.137.1"
#endif /* LWIP_IPV6 */

#ifdef XPS_BOARD_ZCU102
#ifdef XPAR_XIICPS_0_DEVICE_ID
int IicPhyReset(void);
#endif
#endif

static int complete_nw_thread;
static sys_thread_t main_thread_handle;

void print_app_header();
void start_application();

#define THREAD_STACKSIZE 1024

struct netif server_netif;

#if LWIP_IPV6==1
static void print_ipv6(char *msg, ip_addr_t *ip)
{
	print(msg);
	xil_printf(" %s\n\r", inet6_ntoa(*ip));
}
#else

static void print_ip(char *msg, ip_addr_t *ip)
{
	xil_printf(msg);
	xil_printf("%d.%d.%d.%d\n\r", ip4_addr1(ip), ip4_addr2(ip),
				ip4_addr3(ip), ip4_addr4(ip));
}

static void print_ip_settings(ip_addr_t *ip, ip_addr_t *mask, ip_addr_t *gw)
{
	print_ip("Board IP:       ", ip);
	print_ip("Netmask :       ", mask);
	print_ip("Gateway :       ", gw);
}

static void assign_default_ip(ip_addr_t *ip, ip_addr_t *mask, ip_addr_t *gw)
{
	int err;

	xil_printf("Configuring default IP %s \r\n", DEFAULT_IP_ADDRESS);

	err = inet_aton(DEFAULT_IP_ADDRESS, ip);
	if(!err)
		xil_printf("Invalid default IP address: %d\r\n", err);

	err = inet_aton(DEFAULT_IP_MASK, mask);
	if(!err)
		xil_printf("Invalid default IP MASK: %d\r\n", err);

	err = inet_aton(DEFAULT_GW_ADDRESS, gw);
	if(!err)
		xil_printf("Invalid default gateway address: %d\r\n", err);
}
#endif /* LWIP_IPV6 */

void network_thread(void *p)
{
#if ((LWIP_IPV6==0) && (LWIP_DHCP==1))
	int mscnt = 0;
#endif

	/* the mac address of the board. this should be unique per board */
	u8_t mac_ethernet_address[] = { 0x00, 0x0a, 0x35, 0x00, 0x01, 0x02 };

	xil_printf("\n\r\n\r");
	xil_printf("-----lwIP Socket Mode TCP Server Application------\r\n");

	/* Add network interface to the netif_list, and set it as default */
	if (!xemac_add(&server_netif, NULL, NULL, NULL, mac_ethernet_address,
		PLATFORM_EMAC_BASEADDR)) {
		xil_printf("Error adding N/W interface\r\n");
		return;
	}

#if LWIP_IPV6==1
	server_netif.ip6_autoconfig_enabled = 1;
	netif_create_ip6_linklocal_address(&server_netif, 1);
	netif_ip6_addr_set_state(&server_netif, 0, IP6_ADDR_VALID);
	print_ipv6("\n\rlink local IPv6 address is:",&server_netif.ip6_addr[0]);
#endif /* LWIP_IPV6 */

	netif_set_default(&server_netif);

	/* specify that the network if is up */
	netif_set_up(&server_netif);

	/* start packet receive thread - required for lwIP operation */
	sys_thread_new("xemacif_input_thread",
			(void(*)(void*))xemacif_input_thread, &server_netif,
			THREAD_STACKSIZE, DEFAULT_THREAD_PRIO);

	complete_nw_thread = 1;

	/* Resume the main thread; auto-negotiation is completed */
	vTaskResume(main_thread_handle);

#if ((LWIP_IPV6==0) && (LWIP_DHCP==1))
	dhcp_start(&server_netif);
	while (1) {
		vTaskDelay(DHCP_FINE_TIMER_MSECS / portTICK_RATE_MS);
		dhcp_fine_tmr();
		mscnt += DHCP_FINE_TIMER_MSECS;
		if (mscnt >= DHCP_COARSE_TIMER_SECS*1000) {
			dhcp_coarse_tmr();
			mscnt = 0;
		}
	}
#else
	vTaskDelete(NULL);
#endif
}
/****************************************************/
void main_thread(void *p)
{
#if ((LWIP_IPV6==0) && (LWIP_DHCP==1))
	int mscnt = 0;
#endif

#ifdef XPS_BOARD_ZCU102
	IicPhyReset();
#endif
	/* initialize lwIP before calling sys_thread_new */
	lwip_init();

	/* any thread using lwIP should be created using sys_thread_new */
	sys_thread_new("nw_thread", network_thread, NULL,
			THREAD_STACKSIZE, DEFAULT_THREAD_PRIO);

	/* Suspend Task until auto-negotiation is completed */
	if (!complete_nw_thread)
		vTaskSuspend(NULL);

#if LWIP_IPV6==0
#if LWIP_DHCP==1
	while (1) {
		vTaskDelay(DHCP_FINE_TIMER_MSECS / portTICK_RATE_MS);
		if (server_netif.ip_addr.addr) {
			xil_printf("DHCP request success\r\n");
			break;
		}
		mscnt += DHCP_FINE_TIMER_MSECS;
		if (mscnt >= 10000) {
			xil_printf("ERROR: DHCP request timed out\r\n");
			assign_default_ip(&(server_netif.ip_addr),
						&(server_netif.netmask),
						&(server_netif.gw));
			break;
		}
	}

#else
	assign_default_ip(&(server_netif.ip_addr), &(server_netif.netmask),
				&(server_netif.gw));
#endif

	print_ip_settings(&(server_netif.ip_addr), &(server_netif.netmask),
				&(server_netif.gw));
#endif /* LWIP_IPV6 */

	xil_printf("\r\n");

	/* print all application headers */
	print_app_header();
	xil_printf("\r\n");

	/* start the application*/
	start_application();

	vTaskDelete(NULL);
	return;
}
/***************************************************/
int main()
{
	int Status;
	//-----------------------------------------//
	xil_printf("IIC Master Polled Start \r\n");
	Status = IicPsMasterPolled_AD9577(IIC_DEVICE_ID);
	if (Status != XST_SUCCESS) {
		xil_printf("IIC Master Polled Failed \n\r");
		return XST_FAILURE;
	}

	xil_printf("AD9577 Configed OK \n\r");

	// config Eth0
	Xil_Out32(0xE000A000 + 0x244, 0x00080000);
	Xil_Out32(0xE000A000 + 0x248, 0x00080000);
	Xil_Out32(0xE000A000 + 0xC, 0xFFF70008);
	sleep(1);

	Status = XAxiDma_setup(DMA_DEV_ID);

	if (Status != XST_SUCCESS) {
		xil_printf("XAxiDma_SimplePoll setup Failed\r\n");
		return XST_FAILURE;
	}

	sleep(1);

	main_thread_handle = sys_thread_new("main_thread", main_thread, 0,
			THREAD_STACKSIZE, DEFAULT_THREAD_PRIO);
	vTaskStartScheduler();
	while(1);
	return 0;
}
/*******************************************************************/
int IicPsMasterPolled_AD9577(u16 DeviceId)
{
	int Status;
	XIicPs_Config *Config;

	Config = XIicPs_LookupConfig(DeviceId);
	if (NULL == Config) {
		xil_printf("IIC config failed! \n\r");
		return XST_FAILURE;
	}

	Status = XIicPs_CfgInitialize(&Iic, Config, Config->BaseAddress);
	if (Status != XST_SUCCESS) {
		xil_printf("IIC init failed! \n\r");
		return XST_FAILURE;
	}

	/*
	 * Perform a self-test to ensure that the hardware was built correctly.
	 */
	Status = XIicPs_SelfTest(&Iic);
	if (Status != XST_SUCCESS) {
		xil_printf("IIC selftest failed! \n\r");
		return XST_FAILURE;
	}

	/*
	 * Set the IIC serial clock rate.
	 */
	XIicPs_SetSClk(&Iic, IIC_SCLK_RATE);


	xil_printf("IIC starts sending commands to AD9577... \n\r");

	/* Wait until bus is idle to start another transfer.*/
	while (XIicPs_BusIsBusy(&Iic)) { /* NOP */ }
	iic_SendBuffer[0] = 0x40; //Addr, Reg:C0
	iic_SendBuffer[1] = 0x02; //data, EnI2C
	//Status = XIicPs_MasterSend(&Iic, SendBuffer, TEST_BUFFER_SIZE, IIC_SLAVE_ADDR);
	Status = XIicPs_MasterSendPolled(&Iic, iic_SendBuffer,
			 TEST_BUFFER_SIZE, IIC_SLAVE_ADDR);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}
	/////
	// set-up freqs for ch0 and ch1, Fout = ((Fosc * Na) / (V * D)), ((24Mhz * 105) / (5 * 7)) => 72MHz
	/* Wait until bus is idle to start another transfer.*/
	while (XIicPs_BusIsBusy(&Iic)) { /* NOP */ }
	//////
	iic_SendBuffer[0] = 0x18; //Addr, Reg:AF0
	iic_SendBuffer[1] = 25; //data, PLL1 divide, Na[5:0], Actual_Na = (80 + this)
	Status = XIicPs_MasterSendPolled(&Iic, iic_SendBuffer,
			 TEST_BUFFER_SIZE, IIC_SLAVE_ADDR);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}
	///////
	while (XIicPs_BusIsBusy(&Iic)) { /* NOP */ }
	iic_SendBuffer[0] = 0x22; //Addr, Reg:ADV0
	iic_SendBuffer[1] = 0xA7; //data, set V0 & D0 divide values: V0[7:5], D0[4:0] (V0:2~6, D0:1~32)
	Status = XIicPs_MasterSendPolled(&Iic, iic_SendBuffer,
			 TEST_BUFFER_SIZE, IIC_SLAVE_ADDR);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}
	///////
	while (XIicPs_BusIsBusy(&Iic)) { /* NOP */ }
	iic_SendBuffer[0] = 0x23; //Addr, Reg:ADV1
	iic_SendBuffer[1] = 0xA7; //data, set V1 & D1 divide values: V1[7:5], D1[4:0] (V1:2~6, D1:1~32)
	Status = XIicPs_MasterSendPolled(&Iic, iic_SendBuffer,
			 TEST_BUFFER_SIZE, IIC_SLAVE_ADDR);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}
	///////
	while (XIicPs_BusIsBusy(&Iic)) { /* NOP */ }
	iic_SendBuffer[0] = 0x24; //Addr, Reg:ADV2
	iic_SendBuffer[1] = 0x01; //data, enable sync_ch0&1
	Status = XIicPs_MasterSendPolled(&Iic, iic_SendBuffer,
			 TEST_BUFFER_SIZE, IIC_SLAVE_ADDR);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}
	///////
	while (XIicPs_BusIsBusy(&Iic)) { /* NOP */ }
	iic_SendBuffer[0] = 0x3A; //Addr, Reg:DR1
	iic_SendBuffer[1] = 0xC3; //data, power-down ch2&3, out format 2*cmos for ch0&1
	Status = XIicPs_MasterSendPolled(&Iic, iic_SendBuffer,
			 TEST_BUFFER_SIZE, IIC_SLAVE_ADDR);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}
	///////
	while (XIicPs_BusIsBusy(&Iic)) { /* NOP */ }
	iic_SendBuffer[0] = 0x3D; //Addr, Reg:G0
	iic_SendBuffer[1] = 0x04; //data, power-down pll2
	Status = XIicPs_MasterSendPolled(&Iic, iic_SendBuffer,
			TEST_BUFFER_SIZE, IIC_SLAVE_ADDR);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}
	///////
	// A low-high-low transition on X0 reg to apply changes on chip:
	while (XIicPs_BusIsBusy(&Iic)) { /* NOP */ }
	iic_SendBuffer[0] = 0x1F; //Addr, Reg:X0
	iic_SendBuffer[1] = 0x01; //data
	Status = XIicPs_MasterSendPolled(&Iic, iic_SendBuffer,
			 TEST_BUFFER_SIZE, IIC_SLAVE_ADDR);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}
	//
	while (XIicPs_BusIsBusy(&Iic)) { /* NOP */ }
	iic_SendBuffer[0] = 0x1F; //Addr, Reg:X0
	iic_SendBuffer[1] = 0x00; //data
	Status = XIicPs_MasterSendPolled(&Iic, iic_SendBuffer,
			 TEST_BUFFER_SIZE, IIC_SLAVE_ADDR);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	return XST_SUCCESS;
}

/******************************************************************************/
int Dma_Transfer(){

	int Status;
	static u8 *RxBufferPtr;
	RxBufferPtr = (u8 *)RX_BUFFER_BASE;

	// Enable write_en of FIFO through Axi-gpio
	Xil_Out32(XPAR_AXI_GPIO_0_BASEADDR + 0x00, 0x0001);
	usleep(10);
	Xil_Out32(XPAR_AXI_GPIO_0_BASEADDR + 0x00, 0x0000);

	Xil_DCacheFlushRange((UINTPTR) RxBufferPtr, 2048);

	// Read data from FIFO to DDR RAM
	Status = XAxiDma_SimpleTransfer(&AxiDma, (UINTPTR) RxBufferPtr, 2048, XAXIDMA_DEVICE_TO_DMA);
	if (Status != XST_SUCCESS) {
		return -1;
	}

	usleep(10);
	XAxiDma_Reset(&AxiDma);

	return 0;
}

/*******************************************************************/

int XAxiDma_setup(u16 DeviceId)
{
	XAxiDma_Config *CfgPtr;
	int Status;

	/* Initialize the XAxiDma device.
	 */
	CfgPtr = XAxiDma_LookupConfig(DeviceId);
	if (!CfgPtr) {
		xil_printf("No config found for %d\r\n", DeviceId);
		return XST_FAILURE;
	}

	Status = XAxiDma_CfgInitialize(&AxiDma, CfgPtr);
	if (Status != XST_SUCCESS) {
		xil_printf("Initialization failed %d\r\n", Status);
		return XST_FAILURE;
	}

	if(XAxiDma_HasSg(&AxiDma)){
		xil_printf("Device configured as SG mode \r\n");
		return XST_FAILURE;
	}

	/* Disable interrupts, we use polling mode
	 */
	XAxiDma_IntrDisable(&AxiDma, XAXIDMA_IRQ_ALL_MASK, XAXIDMA_DEVICE_TO_DMA);
	XAxiDma_IntrDisable(&AxiDma, XAXIDMA_IRQ_ALL_MASK, XAXIDMA_DMA_TO_DEVICE);

	return XST_SUCCESS;
}

/*****************************************************************************/
