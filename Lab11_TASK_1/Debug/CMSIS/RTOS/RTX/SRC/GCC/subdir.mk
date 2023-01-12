################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../CMSIS/RTOS/RTX/SRC/GCC/HAL_CM0.S \
../CMSIS/RTOS/RTX/SRC/GCC/HAL_CM3.S \
../CMSIS/RTOS/RTX/SRC/GCC/HAL_CM4.S \
../CMSIS/RTOS/RTX/SRC/GCC/SVC_Table.S 

OBJS += \
./CMSIS/RTOS/RTX/SRC/GCC/HAL_CM0.o \
./CMSIS/RTOS/RTX/SRC/GCC/HAL_CM3.o \
./CMSIS/RTOS/RTX/SRC/GCC/HAL_CM4.o \
./CMSIS/RTOS/RTX/SRC/GCC/SVC_Table.o 

S_UPPER_DEPS += \
./CMSIS/RTOS/RTX/SRC/GCC/HAL_CM0.d \
./CMSIS/RTOS/RTX/SRC/GCC/HAL_CM3.d \
./CMSIS/RTOS/RTX/SRC/GCC/HAL_CM4.d \
./CMSIS/RTOS/RTX/SRC/GCC/SVC_Table.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS/RTOS/RTX/SRC/GCC/%.o: ../CMSIS/RTOS/RTX/SRC/GCC/%.S CMSIS/RTOS/RTX/SRC/GCC/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m7 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-CMSIS-2f-RTOS-2f-RTX-2f-SRC-2f-GCC

clean-CMSIS-2f-RTOS-2f-RTX-2f-SRC-2f-GCC:
	-$(RM) ./CMSIS/RTOS/RTX/SRC/GCC/HAL_CM0.d ./CMSIS/RTOS/RTX/SRC/GCC/HAL_CM0.o ./CMSIS/RTOS/RTX/SRC/GCC/HAL_CM3.d ./CMSIS/RTOS/RTX/SRC/GCC/HAL_CM3.o ./CMSIS/RTOS/RTX/SRC/GCC/HAL_CM4.d ./CMSIS/RTOS/RTX/SRC/GCC/HAL_CM4.o ./CMSIS/RTOS/RTX/SRC/GCC/SVC_Table.d ./CMSIS/RTOS/RTX/SRC/GCC/SVC_Table.o

.PHONY: clean-CMSIS-2f-RTOS-2f-RTX-2f-SRC-2f-GCC

