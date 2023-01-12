################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../CMSIS/RTOS/Template/startup_LPC177x_8x.s 

C_SRCS += \
../CMSIS/RTOS/Template/os_sample.c \
../CMSIS/RTOS/Template/os_sample1.c \
../CMSIS/RTOS/Template/system_LPC177x_8x.c 

OBJS += \
./CMSIS/RTOS/Template/os_sample.o \
./CMSIS/RTOS/Template/os_sample1.o \
./CMSIS/RTOS/Template/startup_LPC177x_8x.o \
./CMSIS/RTOS/Template/system_LPC177x_8x.o 

S_DEPS += \
./CMSIS/RTOS/Template/startup_LPC177x_8x.d 

C_DEPS += \
./CMSIS/RTOS/Template/os_sample.d \
./CMSIS/RTOS/Template/os_sample1.d \
./CMSIS/RTOS/Template/system_LPC177x_8x.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS/RTOS/Template/%.o CMSIS/RTOS/Template/%.su: ../CMSIS/RTOS/Template/%.c CMSIS/RTOS/Template/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core_A/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
CMSIS/RTOS/Template/%.o: ../CMSIS/RTOS/Template/%.s CMSIS/RTOS/Template/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m7 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-CMSIS-2f-RTOS-2f-Template

clean-CMSIS-2f-RTOS-2f-Template:
	-$(RM) ./CMSIS/RTOS/Template/os_sample.d ./CMSIS/RTOS/Template/os_sample.o ./CMSIS/RTOS/Template/os_sample.su ./CMSIS/RTOS/Template/os_sample1.d ./CMSIS/RTOS/Template/os_sample1.o ./CMSIS/RTOS/Template/os_sample1.su ./CMSIS/RTOS/Template/startup_LPC177x_8x.d ./CMSIS/RTOS/Template/startup_LPC177x_8x.o ./CMSIS/RTOS/Template/system_LPC177x_8x.d ./CMSIS/RTOS/Template/system_LPC177x_8x.o ./CMSIS/RTOS/Template/system_LPC177x_8x.su

.PHONY: clean-CMSIS-2f-RTOS-2f-Template

