################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ra/board/ra6m4_ek/board_init.c \
../ra/board/ra6m4_ek/board_leds.c 

C_DEPS += \
./ra/board/ra6m4_ek/board_init.d \
./ra/board/ra6m4_ek/board_leds.d 

OBJS += \
./ra/board/ra6m4_ek/board_init.o \
./ra/board/ra6m4_ek/board_leds.o 

SREC += \
EK_RA6M4_ThreadX_Demo.srec 

MAP += \
EK_RA6M4_ThreadX_Demo.map 


# Each subdirectory must supply rules for building sources it contributes
ra/board/ra6m4_ek/%.o: ../ra/board/ra6m4_ek/%.c
	$(file > $@.in,-mcpu=cortex-m33 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized -Wall -Wextra -Wmissing-declarations -Wconversion -Wpointer-arith -Wshadow -Wlogical-op -Waggregate-return -Wfloat-equal  -g -gdwarf-4 -D_RA_CORE=CM33 -D_RENESAS_RA_ -I"N:/Renesas_RA_FSP_4_1_0_Workspace/EK_RA6M4_ThreadX_Demo/src" -I"N:/Renesas_RA_FSP_4_1_0_Workspace/EK_RA6M4_ThreadX_Demo/src/SEGGER_RTT" -I"N:/Renesas_RA_FSP_4_1_0_Workspace/EK_RA6M4_ThreadX_Demo/src/sf_console" -I"N:/Renesas_RA_FSP_4_1_0_Workspace/EK_RA6M4_ThreadX_Demo/ra/fsp/inc" -I"N:/Renesas_RA_FSP_4_1_0_Workspace/EK_RA6M4_ThreadX_Demo/ra/fsp/inc/api" -I"N:/Renesas_RA_FSP_4_1_0_Workspace/EK_RA6M4_ThreadX_Demo/ra/fsp/inc/instances" -I"N:/Renesas_RA_FSP_4_1_0_Workspace/EK_RA6M4_ThreadX_Demo/ra/fsp/src/rm_threadx_port" -I"N:/Renesas_RA_FSP_4_1_0_Workspace/EK_RA6M4_ThreadX_Demo/ra/microsoft/azure-rtos/threadx/common/inc" -I"N:/Renesas_RA_FSP_4_1_0_Workspace/EK_RA6M4_ThreadX_Demo/ra/arm/CMSIS_5/CMSIS/Core/Include" -I"N:/Renesas_RA_FSP_4_1_0_Workspace/EK_RA6M4_ThreadX_Demo/ra_gen" -I"N:/Renesas_RA_FSP_4_1_0_Workspace/EK_RA6M4_ThreadX_Demo/ra_cfg/fsp_cfg/bsp" -I"N:/Renesas_RA_FSP_4_1_0_Workspace/EK_RA6M4_ThreadX_Demo/ra_cfg/fsp_cfg" -I"N:/Renesas_RA_FSP_4_1_0_Workspace/EK_RA6M4_ThreadX_Demo/ra_cfg/fsp_cfg/azure/tx" -std=c99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" -x c "$<")
	@echo Building file: $< && arm-none-eabi-gcc @"$@.in"

