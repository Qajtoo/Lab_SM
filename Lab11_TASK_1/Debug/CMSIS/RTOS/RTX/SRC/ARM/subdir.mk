################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../CMSIS/RTOS/RTX/SRC/ARM/SVC_Table.s 

C_SRCS += \
../CMSIS/RTOS/RTX/SRC/ARM/HAL_CM0.c \
../CMSIS/RTOS/RTX/SRC/ARM/HAL_CM3.c \
../CMSIS/RTOS/RTX/SRC/ARM/HAL_CM4.c 

OBJS += \
./CMSIS/RTOS/RTX/SRC/ARM/HAL_CM0.o \
./CMSIS/RTOS/RTX/SRC/ARM/HAL_CM3.o \
./CMSIS/RTOS/RTX/SRC/ARM/HAL_CM4.o \
./CMSIS/RTOS/RTX/SRC/ARM/SVC_Table.o 

S_DEPS += \
./CMSIS/RTOS/RTX/SRC/ARM/SVC_Table.d 

C_DEPS += \
./CMSIS/RTOS/RTX/SRC/ARM/HAL_CM0.d \
./CMSIS/RTOS/RTX/SRC/ARM/HAL_CM3.d \
./CMSIS/RTOS/RTX/SRC/ARM/HAL_CM4.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS/RTOS/RTX/SRC/ARM/%.o CMSIS/RTOS/RTX/SRC/ARM/%.su: ../CMSIS/RTOS/RTX/SRC/ARM/%.c CMSIS/RTOS/RTX/SRC/ARM/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core_A/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
CMSIS/RTOS/RTX/SRC/ARM/%.o: ../CMSIS/RTOS/RTX/SRC/ARM/%.s CMSIS/RTOS/RTX/SRC/ARM/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m7 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-CMSIS-2f-RTOS-2f-RTX-2f-SRC-2f-ARM

clean-CMSIS-2f-RTOS-2f-RTX-2f-SRC-2f-ARM:
	-$(RM) ./CMSIS/RTOS/RTX/SRC/ARM/HAL_CM0.d ./CMSIS/RTOS/RTX/SRC/ARM/HAL_CM0.o ./CMSIS/RTOS/RTX/SRC/ARM/HAL_CM0.su ./CMSIS/RTOS/RTX/SRC/ARM/HAL_CM3.d ./CMSIS/RTOS/RTX/SRC/ARM/HAL_CM3.o ./CMSIS/RTOS/RTX/SRC/ARM/HAL_CM3.su ./CMSIS/RTOS/RTX/SRC/ARM/HAL_CM4.d ./CMSIS/RTOS/RTX/SRC/ARM/HAL_CM4.o ./CMSIS/RTOS/RTX/SRC/ARM/HAL_CM4.su ./CMSIS/RTOS/RTX/SRC/ARM/SVC_Table.d ./CMSIS/RTOS/RTX/SRC/ARM/SVC_Table.o

.PHONY: clean-CMSIS-2f-RTOS-2f-RTX-2f-SRC-2f-ARM

