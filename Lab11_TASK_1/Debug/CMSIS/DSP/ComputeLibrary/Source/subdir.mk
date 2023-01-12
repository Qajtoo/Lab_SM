################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../CMSIS/DSP/ComputeLibrary/Source/arm_cl_tables.c 

OBJS += \
./CMSIS/DSP/ComputeLibrary/Source/arm_cl_tables.o 

C_DEPS += \
./CMSIS/DSP/ComputeLibrary/Source/arm_cl_tables.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS/DSP/ComputeLibrary/Source/%.o CMSIS/DSP/ComputeLibrary/Source/%.su: ../CMSIS/DSP/ComputeLibrary/Source/%.c CMSIS/DSP/ComputeLibrary/Source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core_A/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-CMSIS-2f-DSP-2f-ComputeLibrary-2f-Source

clean-CMSIS-2f-DSP-2f-ComputeLibrary-2f-Source:
	-$(RM) ./CMSIS/DSP/ComputeLibrary/Source/arm_cl_tables.d ./CMSIS/DSP/ComputeLibrary/Source/arm_cl_tables.o ./CMSIS/DSP/ComputeLibrary/Source/arm_cl_tables.su

.PHONY: clean-CMSIS-2f-DSP-2f-ComputeLibrary-2f-Source

