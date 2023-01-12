################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../CMSIS/Pack/Example/Device/Source/system_LPC18xx.c 

OBJS += \
./CMSIS/Pack/Example/Device/Source/system_LPC18xx.o 

C_DEPS += \
./CMSIS/Pack/Example/Device/Source/system_LPC18xx.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS/Pack/Example/Device/Source/%.o CMSIS/Pack/Example/Device/Source/%.su: ../CMSIS/Pack/Example/Device/Source/%.c CMSIS/Pack/Example/Device/Source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core_A/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-CMSIS-2f-Pack-2f-Example-2f-Device-2f-Source

clean-CMSIS-2f-Pack-2f-Example-2f-Device-2f-Source:
	-$(RM) ./CMSIS/Pack/Example/Device/Source/system_LPC18xx.d ./CMSIS/Pack/Example/Device/Source/system_LPC18xx.o ./CMSIS/Pack/Example/Device/Source/system_LPC18xx.su

.PHONY: clean-CMSIS-2f-Pack-2f-Example-2f-Device-2f-Source

