################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../CMSIS/DSP/Examples/ARM/arm_linear_interp_example/RTE/Device/ARMCM4_FP/startup_ARMCM4.c \
../CMSIS/DSP/Examples/ARM/arm_linear_interp_example/RTE/Device/ARMCM4_FP/system_ARMCM4.c 

OBJS += \
./CMSIS/DSP/Examples/ARM/arm_linear_interp_example/RTE/Device/ARMCM4_FP/startup_ARMCM4.o \
./CMSIS/DSP/Examples/ARM/arm_linear_interp_example/RTE/Device/ARMCM4_FP/system_ARMCM4.o 

C_DEPS += \
./CMSIS/DSP/Examples/ARM/arm_linear_interp_example/RTE/Device/ARMCM4_FP/startup_ARMCM4.d \
./CMSIS/DSP/Examples/ARM/arm_linear_interp_example/RTE/Device/ARMCM4_FP/system_ARMCM4.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS/DSP/Examples/ARM/arm_linear_interp_example/RTE/Device/ARMCM4_FP/%.o CMSIS/DSP/Examples/ARM/arm_linear_interp_example/RTE/Device/ARMCM4_FP/%.su: ../CMSIS/DSP/Examples/ARM/arm_linear_interp_example/RTE/Device/ARMCM4_FP/%.c CMSIS/DSP/Examples/ARM/arm_linear_interp_example/RTE/Device/ARMCM4_FP/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core_A/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-CMSIS-2f-DSP-2f-Examples-2f-ARM-2f-arm_linear_interp_example-2f-RTE-2f-Device-2f-ARMCM4_FP

clean-CMSIS-2f-DSP-2f-Examples-2f-ARM-2f-arm_linear_interp_example-2f-RTE-2f-Device-2f-ARMCM4_FP:
	-$(RM) ./CMSIS/DSP/Examples/ARM/arm_linear_interp_example/RTE/Device/ARMCM4_FP/startup_ARMCM4.d ./CMSIS/DSP/Examples/ARM/arm_linear_interp_example/RTE/Device/ARMCM4_FP/startup_ARMCM4.o ./CMSIS/DSP/Examples/ARM/arm_linear_interp_example/RTE/Device/ARMCM4_FP/startup_ARMCM4.su ./CMSIS/DSP/Examples/ARM/arm_linear_interp_example/RTE/Device/ARMCM4_FP/system_ARMCM4.d ./CMSIS/DSP/Examples/ARM/arm_linear_interp_example/RTE/Device/ARMCM4_FP/system_ARMCM4.o ./CMSIS/DSP/Examples/ARM/arm_linear_interp_example/RTE/Device/ARMCM4_FP/system_ARMCM4.su

.PHONY: clean-CMSIS-2f-DSP-2f-Examples-2f-ARM-2f-arm_linear_interp_example-2f-RTE-2f-Device-2f-ARMCM4_FP

