################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../User/Scr/User_dac.c 

OBJS += \
./User/Scr/User_dac.o 

C_DEPS += \
./User/Scr/User_dac.d 


# Each subdirectory must supply rules for building sources it contributes
User/Scr/%.o User/Scr/%.su: ../User/Scr/%.c User/Scr/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I"D:/STM32-PROJ/DAC/User" -I"D:/STM32-PROJ/DAC/User/Scr" -I"D:/STM32-PROJ/DAC/User/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-User-2f-Scr

clean-User-2f-Scr:
	-$(RM) ./User/Scr/User_dac.d ./User/Scr/User_dac.o ./User/Scr/User_dac.su

.PHONY: clean-User-2f-Scr

