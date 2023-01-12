################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../CMSIS/DSP/Source/CommonTables/CommonTables.c \
../CMSIS/DSP/Source/CommonTables/arm_common_tables.c \
../CMSIS/DSP/Source/CommonTables/arm_const_structs.c \
../CMSIS/DSP/Source/CommonTables/arm_mve_tables.c 

OBJS += \
./CMSIS/DSP/Source/CommonTables/CommonTables.o \
./CMSIS/DSP/Source/CommonTables/arm_common_tables.o \
./CMSIS/DSP/Source/CommonTables/arm_const_structs.o \
./CMSIS/DSP/Source/CommonTables/arm_mve_tables.o 

C_DEPS += \
./CMSIS/DSP/Source/CommonTables/CommonTables.d \
./CMSIS/DSP/Source/CommonTables/arm_common_tables.d \
./CMSIS/DSP/Source/CommonTables/arm_const_structs.d \
./CMSIS/DSP/Source/CommonTables/arm_mve_tables.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS/DSP/Source/CommonTables/%.o CMSIS/DSP/Source/CommonTables/%.su: ../CMSIS/DSP/Source/CommonTables/%.c CMSIS/DSP/Source/CommonTables/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core_A/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-CMSIS-2f-DSP-2f-Source-2f-CommonTables

clean-CMSIS-2f-DSP-2f-Source-2f-CommonTables:
	-$(RM) ./CMSIS/DSP/Source/CommonTables/CommonTables.d ./CMSIS/DSP/Source/CommonTables/CommonTables.o ./CMSIS/DSP/Source/CommonTables/CommonTables.su ./CMSIS/DSP/Source/CommonTables/arm_common_tables.d ./CMSIS/DSP/Source/CommonTables/arm_common_tables.o ./CMSIS/DSP/Source/CommonTables/arm_common_tables.su ./CMSIS/DSP/Source/CommonTables/arm_const_structs.d ./CMSIS/DSP/Source/CommonTables/arm_const_structs.o ./CMSIS/DSP/Source/CommonTables/arm_const_structs.su ./CMSIS/DSP/Source/CommonTables/arm_mve_tables.d ./CMSIS/DSP/Source/CommonTables/arm_mve_tables.o ./CMSIS/DSP/Source/CommonTables/arm_mve_tables.su

.PHONY: clean-CMSIS-2f-DSP-2f-Source-2f-CommonTables

