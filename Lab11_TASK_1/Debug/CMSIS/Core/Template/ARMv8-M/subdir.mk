################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../CMSIS/Core/Template/ARMv8-M/main_s.c \
../CMSIS/Core/Template/ARMv8-M/tz_context.c 

OBJS += \
./CMSIS/Core/Template/ARMv8-M/main_s.o \
./CMSIS/Core/Template/ARMv8-M/tz_context.o 

C_DEPS += \
./CMSIS/Core/Template/ARMv8-M/main_s.d \
./CMSIS/Core/Template/ARMv8-M/tz_context.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS/Core/Template/ARMv8-M/%.o CMSIS/Core/Template/ARMv8-M/%.su: ../CMSIS/Core/Template/ARMv8-M/%.c CMSIS/Core/Template/ARMv8-M/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core_A/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-CMSIS-2f-Core-2f-Template-2f-ARMv8-2d-M

clean-CMSIS-2f-Core-2f-Template-2f-ARMv8-2d-M:
	-$(RM) ./CMSIS/Core/Template/ARMv8-M/main_s.d ./CMSIS/Core/Template/ARMv8-M/main_s.o ./CMSIS/Core/Template/ARMv8-M/main_s.su ./CMSIS/Core/Template/ARMv8-M/tz_context.d ./CMSIS/Core/Template/ARMv8-M/tz_context.o ./CMSIS/Core/Template/ARMv8-M/tz_context.su

.PHONY: clean-CMSIS-2f-Core-2f-Template-2f-ARMv8-2d-M

