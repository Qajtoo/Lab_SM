################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../CMSIS/Pack/Example/Flash/LPC18xx43xx_IAP/FlashDev.c \
../CMSIS/Pack/Example/Flash/LPC18xx43xx_IAP/FlashPrg.c 

OBJS += \
./CMSIS/Pack/Example/Flash/LPC18xx43xx_IAP/FlashDev.o \
./CMSIS/Pack/Example/Flash/LPC18xx43xx_IAP/FlashPrg.o 

C_DEPS += \
./CMSIS/Pack/Example/Flash/LPC18xx43xx_IAP/FlashDev.d \
./CMSIS/Pack/Example/Flash/LPC18xx43xx_IAP/FlashPrg.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS/Pack/Example/Flash/LPC18xx43xx_IAP/%.o CMSIS/Pack/Example/Flash/LPC18xx43xx_IAP/%.su: ../CMSIS/Pack/Example/Flash/LPC18xx43xx_IAP/%.c CMSIS/Pack/Example/Flash/LPC18xx43xx_IAP/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core_A/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-CMSIS-2f-Pack-2f-Example-2f-Flash-2f-LPC18xx43xx_IAP

clean-CMSIS-2f-Pack-2f-Example-2f-Flash-2f-LPC18xx43xx_IAP:
	-$(RM) ./CMSIS/Pack/Example/Flash/LPC18xx43xx_IAP/FlashDev.d ./CMSIS/Pack/Example/Flash/LPC18xx43xx_IAP/FlashDev.o ./CMSIS/Pack/Example/Flash/LPC18xx43xx_IAP/FlashDev.su ./CMSIS/Pack/Example/Flash/LPC18xx43xx_IAP/FlashPrg.d ./CMSIS/Pack/Example/Flash/LPC18xx43xx_IAP/FlashPrg.o ./CMSIS/Pack/Example/Flash/LPC18xx43xx_IAP/FlashPrg.su

.PHONY: clean-CMSIS-2f-Pack-2f-Example-2f-Flash-2f-LPC18xx43xx_IAP

