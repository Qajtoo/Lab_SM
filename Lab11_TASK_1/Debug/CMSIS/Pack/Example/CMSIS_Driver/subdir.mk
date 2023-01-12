################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../CMSIS/Pack/Example/CMSIS_Driver/CAN_LPC18xx.c \
../CMSIS/Pack/Example/CMSIS_Driver/EMAC_LPC18xx.c \
../CMSIS/Pack/Example/CMSIS_Driver/GPDMA_LPC18xx.c \
../CMSIS/Pack/Example/CMSIS_Driver/GPIO_LPC18xx.c \
../CMSIS/Pack/Example/CMSIS_Driver/I2C_LPC18xx.c \
../CMSIS/Pack/Example/CMSIS_Driver/I2S_LPC18xx.c \
../CMSIS/Pack/Example/CMSIS_Driver/MCI_LPC18xx.c \
../CMSIS/Pack/Example/CMSIS_Driver/SCU_LPC18xx.c \
../CMSIS/Pack/Example/CMSIS_Driver/SSP_LPC18xx.c \
../CMSIS/Pack/Example/CMSIS_Driver/USART_LPC18xx.c \
../CMSIS/Pack/Example/CMSIS_Driver/USB0_LPC18xx.c \
../CMSIS/Pack/Example/CMSIS_Driver/USB1_LPC18xx.c \
../CMSIS/Pack/Example/CMSIS_Driver/USBD0_LPC18xx.c \
../CMSIS/Pack/Example/CMSIS_Driver/USBD1_LPC18xx.c \
../CMSIS/Pack/Example/CMSIS_Driver/USBH0_LPC18xx.c \
../CMSIS/Pack/Example/CMSIS_Driver/USBH1_LPC18xx.c 

OBJS += \
./CMSIS/Pack/Example/CMSIS_Driver/CAN_LPC18xx.o \
./CMSIS/Pack/Example/CMSIS_Driver/EMAC_LPC18xx.o \
./CMSIS/Pack/Example/CMSIS_Driver/GPDMA_LPC18xx.o \
./CMSIS/Pack/Example/CMSIS_Driver/GPIO_LPC18xx.o \
./CMSIS/Pack/Example/CMSIS_Driver/I2C_LPC18xx.o \
./CMSIS/Pack/Example/CMSIS_Driver/I2S_LPC18xx.o \
./CMSIS/Pack/Example/CMSIS_Driver/MCI_LPC18xx.o \
./CMSIS/Pack/Example/CMSIS_Driver/SCU_LPC18xx.o \
./CMSIS/Pack/Example/CMSIS_Driver/SSP_LPC18xx.o \
./CMSIS/Pack/Example/CMSIS_Driver/USART_LPC18xx.o \
./CMSIS/Pack/Example/CMSIS_Driver/USB0_LPC18xx.o \
./CMSIS/Pack/Example/CMSIS_Driver/USB1_LPC18xx.o \
./CMSIS/Pack/Example/CMSIS_Driver/USBD0_LPC18xx.o \
./CMSIS/Pack/Example/CMSIS_Driver/USBD1_LPC18xx.o \
./CMSIS/Pack/Example/CMSIS_Driver/USBH0_LPC18xx.o \
./CMSIS/Pack/Example/CMSIS_Driver/USBH1_LPC18xx.o 

C_DEPS += \
./CMSIS/Pack/Example/CMSIS_Driver/CAN_LPC18xx.d \
./CMSIS/Pack/Example/CMSIS_Driver/EMAC_LPC18xx.d \
./CMSIS/Pack/Example/CMSIS_Driver/GPDMA_LPC18xx.d \
./CMSIS/Pack/Example/CMSIS_Driver/GPIO_LPC18xx.d \
./CMSIS/Pack/Example/CMSIS_Driver/I2C_LPC18xx.d \
./CMSIS/Pack/Example/CMSIS_Driver/I2S_LPC18xx.d \
./CMSIS/Pack/Example/CMSIS_Driver/MCI_LPC18xx.d \
./CMSIS/Pack/Example/CMSIS_Driver/SCU_LPC18xx.d \
./CMSIS/Pack/Example/CMSIS_Driver/SSP_LPC18xx.d \
./CMSIS/Pack/Example/CMSIS_Driver/USART_LPC18xx.d \
./CMSIS/Pack/Example/CMSIS_Driver/USB0_LPC18xx.d \
./CMSIS/Pack/Example/CMSIS_Driver/USB1_LPC18xx.d \
./CMSIS/Pack/Example/CMSIS_Driver/USBD0_LPC18xx.d \
./CMSIS/Pack/Example/CMSIS_Driver/USBD1_LPC18xx.d \
./CMSIS/Pack/Example/CMSIS_Driver/USBH0_LPC18xx.d \
./CMSIS/Pack/Example/CMSIS_Driver/USBH1_LPC18xx.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS/Pack/Example/CMSIS_Driver/%.o CMSIS/Pack/Example/CMSIS_Driver/%.su: ../CMSIS/Pack/Example/CMSIS_Driver/%.c CMSIS/Pack/Example/CMSIS_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core_A/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-CMSIS-2f-Pack-2f-Example-2f-CMSIS_Driver

clean-CMSIS-2f-Pack-2f-Example-2f-CMSIS_Driver:
	-$(RM) ./CMSIS/Pack/Example/CMSIS_Driver/CAN_LPC18xx.d ./CMSIS/Pack/Example/CMSIS_Driver/CAN_LPC18xx.o ./CMSIS/Pack/Example/CMSIS_Driver/CAN_LPC18xx.su ./CMSIS/Pack/Example/CMSIS_Driver/EMAC_LPC18xx.d ./CMSIS/Pack/Example/CMSIS_Driver/EMAC_LPC18xx.o ./CMSIS/Pack/Example/CMSIS_Driver/EMAC_LPC18xx.su ./CMSIS/Pack/Example/CMSIS_Driver/GPDMA_LPC18xx.d ./CMSIS/Pack/Example/CMSIS_Driver/GPDMA_LPC18xx.o ./CMSIS/Pack/Example/CMSIS_Driver/GPDMA_LPC18xx.su ./CMSIS/Pack/Example/CMSIS_Driver/GPIO_LPC18xx.d ./CMSIS/Pack/Example/CMSIS_Driver/GPIO_LPC18xx.o ./CMSIS/Pack/Example/CMSIS_Driver/GPIO_LPC18xx.su ./CMSIS/Pack/Example/CMSIS_Driver/I2C_LPC18xx.d ./CMSIS/Pack/Example/CMSIS_Driver/I2C_LPC18xx.o ./CMSIS/Pack/Example/CMSIS_Driver/I2C_LPC18xx.su ./CMSIS/Pack/Example/CMSIS_Driver/I2S_LPC18xx.d ./CMSIS/Pack/Example/CMSIS_Driver/I2S_LPC18xx.o ./CMSIS/Pack/Example/CMSIS_Driver/I2S_LPC18xx.su ./CMSIS/Pack/Example/CMSIS_Driver/MCI_LPC18xx.d ./CMSIS/Pack/Example/CMSIS_Driver/MCI_LPC18xx.o ./CMSIS/Pack/Example/CMSIS_Driver/MCI_LPC18xx.su ./CMSIS/Pack/Example/CMSIS_Driver/SCU_LPC18xx.d ./CMSIS/Pack/Example/CMSIS_Driver/SCU_LPC18xx.o ./CMSIS/Pack/Example/CMSIS_Driver/SCU_LPC18xx.su ./CMSIS/Pack/Example/CMSIS_Driver/SSP_LPC18xx.d ./CMSIS/Pack/Example/CMSIS_Driver/SSP_LPC18xx.o ./CMSIS/Pack/Example/CMSIS_Driver/SSP_LPC18xx.su ./CMSIS/Pack/Example/CMSIS_Driver/USART_LPC18xx.d ./CMSIS/Pack/Example/CMSIS_Driver/USART_LPC18xx.o ./CMSIS/Pack/Example/CMSIS_Driver/USART_LPC18xx.su ./CMSIS/Pack/Example/CMSIS_Driver/USB0_LPC18xx.d ./CMSIS/Pack/Example/CMSIS_Driver/USB0_LPC18xx.o ./CMSIS/Pack/Example/CMSIS_Driver/USB0_LPC18xx.su ./CMSIS/Pack/Example/CMSIS_Driver/USB1_LPC18xx.d ./CMSIS/Pack/Example/CMSIS_Driver/USB1_LPC18xx.o ./CMSIS/Pack/Example/CMSIS_Driver/USB1_LPC18xx.su ./CMSIS/Pack/Example/CMSIS_Driver/USBD0_LPC18xx.d ./CMSIS/Pack/Example/CMSIS_Driver/USBD0_LPC18xx.o ./CMSIS/Pack/Example/CMSIS_Driver/USBD0_LPC18xx.su ./CMSIS/Pack/Example/CMSIS_Driver/USBD1_LPC18xx.d ./CMSIS/Pack/Example/CMSIS_Driver/USBD1_LPC18xx.o ./CMSIS/Pack/Example/CMSIS_Driver/USBD1_LPC18xx.su ./CMSIS/Pack/Example/CMSIS_Driver/USBH0_LPC18xx.d ./CMSIS/Pack/Example/CMSIS_Driver/USBH0_LPC18xx.o ./CMSIS/Pack/Example/CMSIS_Driver/USBH0_LPC18xx.su ./CMSIS/Pack/Example/CMSIS_Driver/USBH1_LPC18xx.d ./CMSIS/Pack/Example/CMSIS_Driver/USBH1_LPC18xx.o ./CMSIS/Pack/Example/CMSIS_Driver/USBH1_LPC18xx.su

.PHONY: clean-CMSIS-2f-Pack-2f-Example-2f-CMSIS_Driver

