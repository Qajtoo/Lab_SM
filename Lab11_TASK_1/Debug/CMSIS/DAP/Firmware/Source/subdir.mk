################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../CMSIS/DAP/Firmware/Source/DAP.c \
../CMSIS/DAP/Firmware/Source/DAP_vendor.c \
../CMSIS/DAP/Firmware/Source/JTAG_DP.c \
../CMSIS/DAP/Firmware/Source/SWO.c \
../CMSIS/DAP/Firmware/Source/SW_DP.c 

OBJS += \
./CMSIS/DAP/Firmware/Source/DAP.o \
./CMSIS/DAP/Firmware/Source/DAP_vendor.o \
./CMSIS/DAP/Firmware/Source/JTAG_DP.o \
./CMSIS/DAP/Firmware/Source/SWO.o \
./CMSIS/DAP/Firmware/Source/SW_DP.o 

C_DEPS += \
./CMSIS/DAP/Firmware/Source/DAP.d \
./CMSIS/DAP/Firmware/Source/DAP_vendor.d \
./CMSIS/DAP/Firmware/Source/JTAG_DP.d \
./CMSIS/DAP/Firmware/Source/SWO.d \
./CMSIS/DAP/Firmware/Source/SW_DP.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS/DAP/Firmware/Source/%.o CMSIS/DAP/Firmware/Source/%.su: ../CMSIS/DAP/Firmware/Source/%.c CMSIS/DAP/Firmware/Source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core_A/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-CMSIS-2f-DAP-2f-Firmware-2f-Source

clean-CMSIS-2f-DAP-2f-Firmware-2f-Source:
	-$(RM) ./CMSIS/DAP/Firmware/Source/DAP.d ./CMSIS/DAP/Firmware/Source/DAP.o ./CMSIS/DAP/Firmware/Source/DAP.su ./CMSIS/DAP/Firmware/Source/DAP_vendor.d ./CMSIS/DAP/Firmware/Source/DAP_vendor.o ./CMSIS/DAP/Firmware/Source/DAP_vendor.su ./CMSIS/DAP/Firmware/Source/JTAG_DP.d ./CMSIS/DAP/Firmware/Source/JTAG_DP.o ./CMSIS/DAP/Firmware/Source/JTAG_DP.su ./CMSIS/DAP/Firmware/Source/SWO.d ./CMSIS/DAP/Firmware/Source/SWO.o ./CMSIS/DAP/Firmware/Source/SWO.su ./CMSIS/DAP/Firmware/Source/SW_DP.d ./CMSIS/DAP/Firmware/Source/SW_DP.o ./CMSIS/DAP/Firmware/Source/SW_DP.su

.PHONY: clean-CMSIS-2f-DAP-2f-Firmware-2f-Source

