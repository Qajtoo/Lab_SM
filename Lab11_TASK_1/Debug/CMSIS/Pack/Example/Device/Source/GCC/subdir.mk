################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../CMSIS/Pack/Example/Device/Source/GCC/startup_LPC18xx.S 

OBJS += \
./CMSIS/Pack/Example/Device/Source/GCC/startup_LPC18xx.o 

S_UPPER_DEPS += \
./CMSIS/Pack/Example/Device/Source/GCC/startup_LPC18xx.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS/Pack/Example/Device/Source/GCC/%.o: ../CMSIS/Pack/Example/Device/Source/GCC/%.S CMSIS/Pack/Example/Device/Source/GCC/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m7 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-CMSIS-2f-Pack-2f-Example-2f-Device-2f-Source-2f-GCC

clean-CMSIS-2f-Pack-2f-Example-2f-Device-2f-Source-2f-GCC:
	-$(RM) ./CMSIS/Pack/Example/Device/Source/GCC/startup_LPC18xx.d ./CMSIS/Pack/Example/Device/Source/GCC/startup_LPC18xx.o

.PHONY: clean-CMSIS-2f-Pack-2f-Example-2f-Device-2f-Source-2f-GCC

