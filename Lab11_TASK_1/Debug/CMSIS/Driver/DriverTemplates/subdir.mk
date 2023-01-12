################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../CMSIS/Driver/DriverTemplates/Driver_CAN.c \
../CMSIS/Driver/DriverTemplates/Driver_ETH_MAC.c \
../CMSIS/Driver/DriverTemplates/Driver_ETH_PHY.c \
../CMSIS/Driver/DriverTemplates/Driver_Flash.c \
../CMSIS/Driver/DriverTemplates/Driver_I2C.c \
../CMSIS/Driver/DriverTemplates/Driver_MCI.c \
../CMSIS/Driver/DriverTemplates/Driver_NAND.c \
../CMSIS/Driver/DriverTemplates/Driver_SAI.c \
../CMSIS/Driver/DriverTemplates/Driver_SPI.c \
../CMSIS/Driver/DriverTemplates/Driver_Storage.c \
../CMSIS/Driver/DriverTemplates/Driver_USART.c \
../CMSIS/Driver/DriverTemplates/Driver_USBD.c \
../CMSIS/Driver/DriverTemplates/Driver_USBH.c \
../CMSIS/Driver/DriverTemplates/Driver_WiFi.c 

OBJS += \
./CMSIS/Driver/DriverTemplates/Driver_CAN.o \
./CMSIS/Driver/DriverTemplates/Driver_ETH_MAC.o \
./CMSIS/Driver/DriverTemplates/Driver_ETH_PHY.o \
./CMSIS/Driver/DriverTemplates/Driver_Flash.o \
./CMSIS/Driver/DriverTemplates/Driver_I2C.o \
./CMSIS/Driver/DriverTemplates/Driver_MCI.o \
./CMSIS/Driver/DriverTemplates/Driver_NAND.o \
./CMSIS/Driver/DriverTemplates/Driver_SAI.o \
./CMSIS/Driver/DriverTemplates/Driver_SPI.o \
./CMSIS/Driver/DriverTemplates/Driver_Storage.o \
./CMSIS/Driver/DriverTemplates/Driver_USART.o \
./CMSIS/Driver/DriverTemplates/Driver_USBD.o \
./CMSIS/Driver/DriverTemplates/Driver_USBH.o \
./CMSIS/Driver/DriverTemplates/Driver_WiFi.o 

C_DEPS += \
./CMSIS/Driver/DriverTemplates/Driver_CAN.d \
./CMSIS/Driver/DriverTemplates/Driver_ETH_MAC.d \
./CMSIS/Driver/DriverTemplates/Driver_ETH_PHY.d \
./CMSIS/Driver/DriverTemplates/Driver_Flash.d \
./CMSIS/Driver/DriverTemplates/Driver_I2C.d \
./CMSIS/Driver/DriverTemplates/Driver_MCI.d \
./CMSIS/Driver/DriverTemplates/Driver_NAND.d \
./CMSIS/Driver/DriverTemplates/Driver_SAI.d \
./CMSIS/Driver/DriverTemplates/Driver_SPI.d \
./CMSIS/Driver/DriverTemplates/Driver_Storage.d \
./CMSIS/Driver/DriverTemplates/Driver_USART.d \
./CMSIS/Driver/DriverTemplates/Driver_USBD.d \
./CMSIS/Driver/DriverTemplates/Driver_USBH.d \
./CMSIS/Driver/DriverTemplates/Driver_WiFi.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS/Driver/DriverTemplates/%.o CMSIS/Driver/DriverTemplates/%.su: ../CMSIS/Driver/DriverTemplates/%.c CMSIS/Driver/DriverTemplates/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core_A/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-CMSIS-2f-Driver-2f-DriverTemplates

clean-CMSIS-2f-Driver-2f-DriverTemplates:
	-$(RM) ./CMSIS/Driver/DriverTemplates/Driver_CAN.d ./CMSIS/Driver/DriverTemplates/Driver_CAN.o ./CMSIS/Driver/DriverTemplates/Driver_CAN.su ./CMSIS/Driver/DriverTemplates/Driver_ETH_MAC.d ./CMSIS/Driver/DriverTemplates/Driver_ETH_MAC.o ./CMSIS/Driver/DriverTemplates/Driver_ETH_MAC.su ./CMSIS/Driver/DriverTemplates/Driver_ETH_PHY.d ./CMSIS/Driver/DriverTemplates/Driver_ETH_PHY.o ./CMSIS/Driver/DriverTemplates/Driver_ETH_PHY.su ./CMSIS/Driver/DriverTemplates/Driver_Flash.d ./CMSIS/Driver/DriverTemplates/Driver_Flash.o ./CMSIS/Driver/DriverTemplates/Driver_Flash.su ./CMSIS/Driver/DriverTemplates/Driver_I2C.d ./CMSIS/Driver/DriverTemplates/Driver_I2C.o ./CMSIS/Driver/DriverTemplates/Driver_I2C.su ./CMSIS/Driver/DriverTemplates/Driver_MCI.d ./CMSIS/Driver/DriverTemplates/Driver_MCI.o ./CMSIS/Driver/DriverTemplates/Driver_MCI.su ./CMSIS/Driver/DriverTemplates/Driver_NAND.d ./CMSIS/Driver/DriverTemplates/Driver_NAND.o ./CMSIS/Driver/DriverTemplates/Driver_NAND.su ./CMSIS/Driver/DriverTemplates/Driver_SAI.d ./CMSIS/Driver/DriverTemplates/Driver_SAI.o ./CMSIS/Driver/DriverTemplates/Driver_SAI.su ./CMSIS/Driver/DriverTemplates/Driver_SPI.d ./CMSIS/Driver/DriverTemplates/Driver_SPI.o ./CMSIS/Driver/DriverTemplates/Driver_SPI.su ./CMSIS/Driver/DriverTemplates/Driver_Storage.d ./CMSIS/Driver/DriverTemplates/Driver_Storage.o ./CMSIS/Driver/DriverTemplates/Driver_Storage.su ./CMSIS/Driver/DriverTemplates/Driver_USART.d ./CMSIS/Driver/DriverTemplates/Driver_USART.o ./CMSIS/Driver/DriverTemplates/Driver_USART.su ./CMSIS/Driver/DriverTemplates/Driver_USBD.d ./CMSIS/Driver/DriverTemplates/Driver_USBD.o ./CMSIS/Driver/DriverTemplates/Driver_USBD.su ./CMSIS/Driver/DriverTemplates/Driver_USBH.d ./CMSIS/Driver/DriverTemplates/Driver_USBH.o ./CMSIS/Driver/DriverTemplates/Driver_USBH.su ./CMSIS/Driver/DriverTemplates/Driver_WiFi.d ./CMSIS/Driver/DriverTemplates/Driver_WiFi.o ./CMSIS/Driver/DriverTemplates/Driver_WiFi.su

.PHONY: clean-CMSIS-2f-Driver-2f-DriverTemplates

