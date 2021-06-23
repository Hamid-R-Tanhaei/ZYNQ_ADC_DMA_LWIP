//**************************************//
/*
Java program for ZYNQ data monitoring
Author: Hamid Reza Tanhaei
*/
//**************************************//
import java.awt.*;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
//import java.awt.event.WindowEvent;
import javax.swing.*;
import java.net.*;
import java.io.*;
//**************************************//
public class ZYNQ_TCP_Stream extends JFrame{
    // graphics:
    private JPanel panel1;
    private JButton btn_connect;
    private JTextField txt_ip, txt_port;
    private JLabel lbl_status, lbl_bitrate;
    private final int[] sig_adc1_a = new int[512];
    private final int[] sig_adc1_b = new int[512];
    private final int[] sig_adc2_a = new int[512];
    private final int[] sig_adc2_b = new int[512];
    private final int[] t_sig  = new int[1024];
    
// TCP/IP: 
    private Socket socket = null;
    private DataInputStream Server_input = null;
    private DataOutputStream Client_output = null;
    private final byte[] recved_data = new byte[2048];
    private final byte[] sending_data = {0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15};
    private boolean interaction_flag = false;
    private final Data_Stream_Thread data_stream_thread = new Data_Stream_Thread();
    //**********************//
    private ZYNQ_TCP_Stream() {
        InitGUI();   
    }
    private void InitGUI() {
        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);
        setTitle("ZYNQ Data Monitoring");
        setPreferredSize(new Dimension(1030, 750));
        addWindowListener(new java.awt.event.WindowAdapter() {
            @Override
            public void windowClosing(java.awt.event.WindowEvent evt) {
                Client_disconnect();
            }
        });
        //
        setResizable(false);
        panel1 = new JPanel();
        panel1.setPreferredSize(new Dimension(1000, 650));
        panel1.setBackground(new Color(10,10,50));
        //
        btn_connect = new JButton("Connect");
        btn_connect.setPreferredSize(new Dimension(100, 25));
        btn_connect.addActionListener(new ActionListener() {
            @Override
            public void actionPerformed(ActionEvent evt) {
                btn_connectActionPerformed(evt);
            }
        });
        txt_ip = new JTextField("192.168.137.10");
        txt_ip.setPreferredSize(new Dimension(110, 22));
        txt_ip.setFont(new Font("Tahoma", 1, 12));
        txt_port = new JTextField("5001");
        txt_port.setPreferredSize(new Dimension(50, 22));
        txt_port.setFont(new Font("Tahoma", 1, 12));
        JLabel lbl_ip = new JLabel("IP:");
        lbl_ip.setFont(new Font("Tahoma", 1, 12));
        JLabel lbl_port = new JLabel("Port:");
        lbl_port.setFont(new Font("Tahoma", 1, 12));
        lbl_status = new JLabel("Status:");
        lbl_status.setFont(new Font("Tahoma", 1, 12));
        lbl_bitrate = new JLabel("Bitrate: ?");
        lbl_bitrate.setFont(new Font("Tahoma", 1, 12));
        //
        //
        javax.swing.GroupLayout layout = new javax.swing.GroupLayout(getContentPane());
        getContentPane().setLayout(layout);
        layout.setHorizontalGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createSequentialGroup()
                .addContainerGap()
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addComponent(panel1, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                    //.addComponent(panel2, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addGroup(layout.createSequentialGroup()
                        .addComponent(lbl_ip, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addGap(7, 7, 7)
                        .addComponent(txt_ip, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addGap(50, 50, 50)
                        .addComponent(lbl_port, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addGap(7, 7, 7)
                        .addComponent(txt_port, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addGap(50, 50, 50)
                        .addComponent(btn_connect, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addGap(50, 50, 50)
                        .addComponent(lbl_status, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED, 80, Short.MAX_VALUE)
                        .addComponent(lbl_bitrate)
                        .addGap(150, 150, 150)))
                .addContainerGap())
        );
        layout.setVerticalGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createSequentialGroup()
                .addContainerGap()
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(btn_connect, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(lbl_status, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(lbl_bitrate, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(lbl_ip, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(txt_ip, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(lbl_port, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(txt_port, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addGap(16, 16, 16)
                .addComponent(panel1, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addContainerGap())
        );
        pack();
        //
        reset_data();
        update_graph();
    }
    //*******************************//
    private void reset_data(){
        int idx;
        for(idx = 0; idx < 512; idx++){
            t_sig[idx] = 2*idx ;
            sig_adc1_a[idx] = 128;
            sig_adc1_b[idx] = 256;
            sig_adc2_a[idx] = 384;
            sig_adc2_b[idx] = 512;
        }
        
    }
    //*******************************//
    private void Initialize_data() {
        reset_data();
        String ip_addr = txt_ip.getText().trim();
        int port_val = Integer.parseInt(txt_port.getText().trim());
        if (Client_connect(ip_addr, port_val)){
            if (data_stream_thread.isAlive() == false){
                data_stream_thread.start();
            }
       }
    }
    //*******************************************************//
    private void btn_connectActionPerformed(ActionEvent evt) {                                         
        if (btn_connect.getText().equals("Connect")){
            btn_connect.setText("Disconnect");
            Initialize_data();
        } else {
            btn_connect.setText("Connect");
            Client_disconnect();
        }
    }
    //****************************************************//
    private boolean Client_connect(String address, int port) {
        // establish a connection
        boolean con_st = false;
        try {
             System.gc();
             socket = new Socket();
             SocketAddress sockaddr = new InetSocketAddress(address, port);
             socket.connect(sockaddr, 2000);
            Server_input = new DataInputStream(new BufferedInputStream(socket.getInputStream()));
            Client_output = new DataOutputStream(socket.getOutputStream());
            interaction_flag = true;
           if (socket.isConnected()){
                lbl_status.setText("Status: Connected");
                con_st = true;
            } else {
                lbl_status.setText("Status: Disconnected");
                con_st = false;
            }
        } catch (UnknownHostException u) {
            System.out.println(u);
        } catch (IOException i) {
            System.out.println(i);
        }
        return con_st;
    }

    //*******************************//
    private void Client_disconnect() {
            // close the connection
        try{
            interaction_flag = false;
            //data_stream_thread.interrupt();
            if (Server_input != null) { Server_input.close();}
            if (Client_output != null) { Client_output.flush(); Client_output.close();}
            if (socket != null) {socket.close();}
            lbl_status.setText("Status: Connection Closed!");
        } catch (IOException i){
            System.out.println(i);
        }
    }        

    //*********************************************//
    private class Data_Stream_Thread extends Thread{  
        int recvd_num = 0;
        int br_idx = 0;
        long timetick1, timetick2;
        float bitrate = 0;
        int flush_cntr = 0;
        @Override
        public void run(){
            while(true){
                timetick1 = System.currentTimeMillis();
                    
                try {Thread.sleep(20);} catch (InterruptedException ex) {System.out.println(ex);}
                if(interaction_flag){
                    try {
                            sending_data[0] += 1;
                            Client_output.write(sending_data,0,16);
                            recvd_num = Server_input.read(recved_data, 0, 2048);
                            flush_cntr++;
                            lbl_status.setText("Status: Data stream is running...");
                    } catch (IOException i) {
                        System.out.println(i);
                        lbl_status.setText("Status: Data stream stopped");
                        Client_disconnect();
                        recvd_num = 0;
                    }
                
                    for(int idx = 0; idx < 500; idx++){
                        sig_adc1_a[idx] = (128) - recved_data[4*idx + 16];
                        sig_adc1_b[idx] = (256) - recved_data[4*idx + 16+1];
                        sig_adc2_a[idx] = (384) - recved_data[4*idx + 16+2];
                        sig_adc2_b[idx] = (512) - recved_data[4*idx + 16+3];
                    }
                    timetick2 = System.currentTimeMillis();
                    timetick2 -= timetick1;
                    br_idx++;
                    if (br_idx >= 20) {
                        br_idx = 0;
                        try{ bitrate = (8*2048 / timetick2);} catch(Exception ex) {System.out.println(ex);}
                    } 
                    lbl_bitrate.setText(String.format("Bitrate: %.0f Kbps", bitrate));
                    if (flush_cntr >= 500){
                        flush_cntr = 0;
                        System.gc();
                    }
                    update_graph();
                    
                }
                else{
                   lbl_bitrate.setText("Bitrate: 0 Kbps");
                }
            }
        }  
    }
    //***************************//
    private void update_graph() {
        panel1.getGraphics().dispose();
        panel1.add(new DrawWaveform());
        panel1.revalidate();
    }    
    //*****************************************//
    private class DrawWaveform extends JPanel {
        int grd_idx;
        DrawWaveform() {
            setPreferredSize(new Dimension(1000, 650));
        }        
        @Override
        public void paintComponent(Graphics g) {
            super.paintComponent(g);
            g.setPaintMode();
            setBackground(new Color(10,10,50));
            g.setColor(new Color(60,60,80));
            for (grd_idx = 0; grd_idx < 650 ; grd_idx += 32){
                g.drawLine(0, grd_idx, 1024, grd_idx);
            }
            for (grd_idx = 0; grd_idx < 1024 ; grd_idx += 32){
                g.drawLine(grd_idx, 0, grd_idx, 650);
            }
            g.setColor(new Color(150,150,100));
            g.drawLine(0, 128, 1024, 128);
            g.drawLine(0, 256, 1024, 256);
            g.drawLine(0, 384, 1024, 384);
            g.drawLine(0, 512, 1024, 512);
            
            g.setColor(new Color(100,250,40));            
            g.drawPolyline(t_sig, sig_adc1_a, 500);            
            
            g.setColor(new Color(250,40,100));
            g.drawPolyline(t_sig, sig_adc1_b, 500);            

            g.setColor(new Color(50,50,250));            
            g.drawPolyline(t_sig, sig_adc2_a, 500);            

            g.setColor(new Color(200,100,200));            
            g.drawPolyline(t_sig, sig_adc2_b, 500);            
            
            g.setColor(new Color(250,250,0));
            g.drawString("X.Length: 512    X.Grid: 16        Y.Length: 320    Y.Grid: 32", 650, 16);
            g.dispose();
            //g.setPaintMode();
        }
    }
    //******************************************************************//
    public static void main(String[] args) throws InterruptedException {
        java.awt.EventQueue.invokeLater(new Runnable() {
            @Override
            public void run() {
                new ZYNQ_TCP_Stream().setVisible(true);
            }
        });
    }
   
}
