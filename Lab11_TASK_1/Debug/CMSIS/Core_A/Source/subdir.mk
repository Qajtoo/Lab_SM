################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../CMSIS/Core_A/Source/irq_ctrl_gic.c 

OBJS += \
./CMSIS/Core_A/Source/irq_ctrl_gic.o 

C_DEPS += \
./CMSIS/Core_A/Source/irq_ctrl_gic.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS/Core_A/Source/%.o CMSIS/Core_A/Source/%.su: ../CMSIS/Core_A/Source/%.c CMSIS/Core_A/Source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core_A/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-CMSIS-2f-Core_A-2f-Source

clean-CMSIS-2f-Core_A-2f-Source:
	-$(RM) ./CMSIS/Core_A/Source/irq_ctrl_gic.d ./CMSIS/Core_A/Source/irq_ctrl_gic.o ./CMSIS/Core_A/Source/irq_ctrl_gic.su

.PHONY: clean-CMSIS-2f-Core_A-2f-Source

