################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ra/fsp/src/r_ioport/r_ioport.c 

C_DEPS += \
./ra/fsp/src/r_ioport/r_ioport.d 

OBJS += \
./ra/fsp/src/r_ioport/r_ioport.o 

SREC += \
EK_RA6M4_ThreadX_Demo.srec 

MAP += \
EK_RA6M4_ThreadX_Demo.map 


# Each subdirectory must supply rules for building sources it contributes
ra/fsp/src/r_ioport/%.o: ../ra/fsp/src/r_ioport/%.c
	$(file > $@.in,-mcpu=cortex-m33 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized -Wall -Wextra -Wmissing-declarations -Wconversion -Wpointer-arith -Wshadow -Wlogical-op -Waggregate-return -Wfloat-equal  -g -gdwarf-4 -D_RA_CORE=CM33 -D_RENESAS_RA_ -I"N:/Renesas_RA_FSP_4_1_0_Workspace/EK_RA6M4_ThreadX_Demo/src" -I"N:/Renesas_RA_FSP_4_1_0_Workspace/EK_RA6M4_ThreadX_Demo/src/SEGGER_RTT" -I"N:/Renesas_RA_FSP_4_1_0_Workspace/EK_RA6M4_ThreadX_Demo/src/sf_console" -I"N:/Renesas_RA_FSP_4_1_0_Workspace/EK_RA6M4_ThreadX_Demo/ra/fsp/inc" -I"N:/Renesas_RA_FSP_4_1_0_Workspace/EK_RA6M4_ThreadX_Demo/ra/fsp/inc/api" -I"N:/Renesas_RA_FSP_4_1_0_Workspace/EK_RA6M4_ThreadX_Demo/ra/fsp/inc/instances" -I"N:/Renesas_RA_FSP_4_1_0_Workspace/EK_RA6M4_ThreadX_Demo/ra/fsp/src/rm_threadx_port" -I"N:/Renesas_RA_FSP_4_1_0_Workspace/EK_RA6M4_ThreadX_Demo/ra/microsoft/azure-rtos/threadx/common/inc" -I"N:/Renesas_RA_FSP_4_1_0_Workspace/EK_RA6M4_ThreadX_Demo/ra/arm/CMSIS_5/CMSIS/Core/Include" -I"N:/Renesas_RA_FSP_4_1_0_Workspace/EK_RA6M4_ThreadX_Demo/ra_gen" -I"N:/Renesas_RA_FSP_4_1_0_Workspace/EK_RA6M4_ThreadX_Demo/ra_cfg/fsp_cfg/bsp" -I"N:/Renesas_RA_FSP_4_1_0_Workspace/EK_RA6M4_ThreadX_Demo/ra_cfg/fsp_cfg" -I"N:/Renesas_RA_FSP_4_1_0_Workspace/EK_RA6M4_ThreadX_Demo/ra_cfg/fsp_cfg/azure/tx" -std=c99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" -x c "$<")
	@echo Building file: $< && arm-none-eabi-gcc @"$@.in"

