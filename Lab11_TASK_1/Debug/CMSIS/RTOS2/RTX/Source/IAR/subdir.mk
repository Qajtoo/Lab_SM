################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../CMSIS/RTOS2/RTX/Source/IAR/irq_armv8mbl.s \
../CMSIS/RTOS2/RTX/Source/IAR/irq_armv8mbl_common.s \
../CMSIS/RTOS2/RTX/Source/IAR/irq_armv8mbl_ns.s \
../CMSIS/RTOS2/RTX/Source/IAR/irq_armv8mml.s \
../CMSIS/RTOS2/RTX/Source/IAR/irq_armv8mml_common.s \
../CMSIS/RTOS2/RTX/Source/IAR/irq_armv8mml_ns.s \
../CMSIS/RTOS2/RTX/Source/IAR/irq_ca.s \
../CMSIS/RTOS2/RTX/Source/IAR/irq_cm0.s \
../CMSIS/RTOS2/RTX/Source/IAR/irq_cm3.s \
../CMSIS/RTOS2/RTX/Source/IAR/irq_cm4f.s 

OBJS += \
./CMSIS/RTOS2/RTX/Source/IAR/irq_armv8mbl.o \
./CMSIS/RTOS2/RTX/Source/IAR/irq_armv8mbl_common.o \
./CMSIS/RTOS2/RTX/Source/IAR/irq_armv8mbl_ns.o \
./CMSIS/RTOS2/RTX/Source/IAR/irq_armv8mml.o \
./CMSIS/RTOS2/RTX/Source/IAR/irq_armv8mml_common.o \
./CMSIS/RTOS2/RTX/Source/IAR/irq_armv8mml_ns.o \
./CMSIS/RTOS2/RTX/Source/IAR/irq_ca.o \
./CMSIS/RTOS2/RTX/Source/IAR/irq_cm0.o \
./CMSIS/RTOS2/RTX/Source/IAR/irq_cm3.o \
./CMSIS/RTOS2/RTX/Source/IAR/irq_cm4f.o 

S_DEPS += \
./CMSIS/RTOS2/RTX/Source/IAR/irq_armv8mbl.d \
./CMSIS/RTOS2/RTX/Source/IAR/irq_armv8mbl_common.d \
./CMSIS/RTOS2/RTX/Source/IAR/irq_armv8mbl_ns.d \
./CMSIS/RTOS2/RTX/Source/IAR/irq_armv8mml.d \
./CMSIS/RTOS2/RTX/Source/IAR/irq_armv8mml_common.d \
./CMSIS/RTOS2/RTX/Source/IAR/irq_armv8mml_ns.d \
./CMSIS/RTOS2/RTX/Source/IAR/irq_ca.d \
./CMSIS/RTOS2/RTX/Source/IAR/irq_cm0.d \
./CMSIS/RTOS2/RTX/Source/IAR/irq_cm3.d \
./CMSIS/RTOS2/RTX/Source/IAR/irq_cm4f.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS/RTOS2/RTX/Source/IAR/%.o: ../CMSIS/RTOS2/RTX/Source/IAR/%.s CMSIS/RTOS2/RTX/Source/IAR/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m7 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-CMSIS-2f-RTOS2-2f-RTX-2f-Source-2f-IAR

clean-CMSIS-2f-RTOS2-2f-RTX-2f-Source-2f-IAR:
	-$(RM) ./CMSIS/RTOS2/RTX/Source/IAR/irq_armv8mbl.d ./CMSIS/RTOS2/RTX/Source/IAR/irq_armv8mbl.o ./CMSIS/RTOS2/RTX/Source/IAR/irq_armv8mbl_common.d ./CMSIS/RTOS2/RTX/Source/IAR/irq_armv8mbl_common.o ./CMSIS/RTOS2/RTX/Source/IAR/irq_armv8mbl_ns.d ./CMSIS/RTOS2/RTX/Source/IAR/irq_armv8mbl_ns.o ./CMSIS/RTOS2/RTX/Source/IAR/irq_armv8mml.d ./CMSIS/RTOS2/RTX/Source/IAR/irq_armv8mml.o ./CMSIS/RTOS2/RTX/Source/IAR/irq_armv8mml_common.d ./CMSIS/RTOS2/RTX/Source/IAR/irq_armv8mml_common.o ./CMSIS/RTOS2/RTX/Source/IAR/irq_armv8mml_ns.d ./CMSIS/RTOS2/RTX/Source/IAR/irq_armv8mml_ns.o ./CMSIS/RTOS2/RTX/Source/IAR/irq_ca.d ./CMSIS/RTOS2/RTX/Source/IAR/irq_ca.o ./CMSIS/RTOS2/RTX/Source/IAR/irq_cm0.d ./CMSIS/RTOS2/RTX/Source/IAR/irq_cm0.o ./CMSIS/RTOS2/RTX/Source/IAR/irq_cm3.d ./CMSIS/RTOS2/RTX/Source/IAR/irq_cm3.o ./CMSIS/RTOS2/RTX/Source/IAR/irq_cm4f.d ./CMSIS/RTOS2/RTX/Source/IAR/irq_cm4f.o

.PHONY: clean-CMSIS-2f-RTOS2-2f-RTX-2f-Source-2f-IAR

