################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
LD_SRCS += \
../src/lscript.ld 

C_SRCS += \
../src/freertos_tcp_perf_server.c \
../src/iic_phyreset.c \
../src/main.c 

OBJS += \
./src/freertos_tcp_perf_server.o \
./src/iic_phyreset.o \
./src/main.o 

C_DEPS += \
./src/freertos_tcp_perf_server.d \
./src/iic_phyreset.d \
./src/main.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -ID:/Data_Acq/Vitis_proj/hw_platform/export/hw_platform/sw/hw_platform/freertos10_xilinx_domain/bspinclude/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


