################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../CMSIS/DAP/Firmware/Template/MDK5/USBD_User_CustomClass_0.c \
../CMSIS/DAP/Firmware/Template/MDK5/USBD_User_HID_0.c \
../CMSIS/DAP/Firmware/Template/MDK5/main.c 

OBJS += \
./CMSIS/DAP/Firmware/Template/MDK5/USBD_User_CustomClass_0.o \
./CMSIS/DAP/Firmware/Template/MDK5/USBD_User_HID_0.o \
./CMSIS/DAP/Firmware/Template/MDK5/main.o 

C_DEPS += \
./CMSIS/DAP/Firmware/Template/MDK5/USBD_User_CustomClass_0.d \
./CMSIS/DAP/Firmware/Template/MDK5/USBD_User_HID_0.d \
./CMSIS/DAP/Firmware/Template/MDK5/main.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS/DAP/Firmware/Template/MDK5/%.o CMSIS/DAP/Firmware/Template/MDK5/%.su: ../CMSIS/DAP/Firmware/Template/MDK5/%.c CMSIS/DAP/Firmware/Template/MDK5/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core_A/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-CMSIS-2f-DAP-2f-Firmware-2f-Template-2f-MDK5

clean-CMSIS-2f-DAP-2f-Firmware-2f-Template-2f-MDK5:
	-$(RM) ./CMSIS/DAP/Firmware/Template/MDK5/USBD_User_CustomClass_0.d ./CMSIS/DAP/Firmware/Template/MDK5/USBD_User_CustomClass_0.o ./CMSIS/DAP/Firmware/Template/MDK5/USBD_User_CustomClass_0.su ./CMSIS/DAP/Firmware/Template/MDK5/USBD_User_HID_0.d ./CMSIS/DAP/Firmware/Template/MDK5/USBD_User_HID_0.o ./CMSIS/DAP/Firmware/Template/MDK5/USBD_User_HID_0.su ./CMSIS/DAP/Firmware/Template/MDK5/main.d ./CMSIS/DAP/Firmware/Template/MDK5/main.o ./CMSIS/DAP/Firmware/Template/MDK5/main.su

.PHONY: clean-CMSIS-2f-DAP-2f-Firmware-2f-Template-2f-MDK5

