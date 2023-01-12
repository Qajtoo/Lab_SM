################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../CMSIS/RTOS2/RTX/Source/GCC/irq_armv8mbl.S \
../CMSIS/RTOS2/RTX/Source/GCC/irq_armv8mml.S \
../CMSIS/RTOS2/RTX/Source/GCC/irq_ca.S \
../CMSIS/RTOS2/RTX/Source/GCC/irq_cm0.S \
../CMSIS/RTOS2/RTX/Source/GCC/irq_cm3.S \
../CMSIS/RTOS2/RTX/Source/GCC/irq_cm4f.S 

OBJS += \
./CMSIS/RTOS2/RTX/Source/GCC/irq_armv8mbl.o \
./CMSIS/RTOS2/RTX/Source/GCC/irq_armv8mml.o \
./CMSIS/RTOS2/RTX/Source/GCC/irq_ca.o \
./CMSIS/RTOS2/RTX/Source/GCC/irq_cm0.o \
./CMSIS/RTOS2/RTX/Source/GCC/irq_cm3.o \
./CMSIS/RTOS2/RTX/Source/GCC/irq_cm4f.o 

S_UPPER_DEPS += \
./CMSIS/RTOS2/RTX/Source/GCC/irq_armv8mbl.d \
./CMSIS/RTOS2/RTX/Source/GCC/irq_armv8mml.d \
./CMSIS/RTOS2/RTX/Source/GCC/irq_ca.d \
./CMSIS/RTOS2/RTX/Source/GCC/irq_cm0.d \
./CMSIS/RTOS2/RTX/Source/GCC/irq_cm3.d \
./CMSIS/RTOS2/RTX/Source/GCC/irq_cm4f.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS/RTOS2/RTX/Source/GCC/%.o: ../CMSIS/RTOS2/RTX/Source/GCC/%.S CMSIS/RTOS2/RTX/Source/GCC/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m7 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-CMSIS-2f-RTOS2-2f-RTX-2f-Source-2f-GCC

clean-CMSIS-2f-RTOS2-2f-RTX-2f-Source-2f-GCC:
	-$(RM) ./CMSIS/RTOS2/RTX/Source/GCC/irq_armv8mbl.d ./CMSIS/RTOS2/RTX/Source/GCC/irq_armv8mbl.o ./CMSIS/RTOS2/RTX/Source/GCC/irq_armv8mml.d ./CMSIS/RTOS2/RTX/Source/GCC/irq_armv8mml.o ./CMSIS/RTOS2/RTX/Source/GCC/irq_ca.d ./CMSIS/RTOS2/RTX/Source/GCC/irq_ca.o ./CMSIS/RTOS2/RTX/Source/GCC/irq_cm0.d ./CMSIS/RTOS2/RTX/Source/GCC/irq_cm0.o ./CMSIS/RTOS2/RTX/Source/GCC/irq_cm3.d ./CMSIS/RTOS2/RTX/Source/GCC/irq_cm3.o ./CMSIS/RTOS2/RTX/Source/GCC/irq_cm4f.d ./CMSIS/RTOS2/RTX/Source/GCC/irq_cm4f.o

.PHONY: clean-CMSIS-2f-RTOS2-2f-RTX-2f-Source-2f-GCC

