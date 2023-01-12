################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../CMSIS/DSP/Examples/ARM/arm_convolution_example/arm_convolution_example_f32.c \
../CMSIS/DSP/Examples/ARM/arm_convolution_example/math_helper.c 

OBJS += \
./CMSIS/DSP/Examples/ARM/arm_convolution_example/arm_convolution_example_f32.o \
./CMSIS/DSP/Examples/ARM/arm_convolution_example/math_helper.o 

C_DEPS += \
./CMSIS/DSP/Examples/ARM/arm_convolution_example/arm_convolution_example_f32.d \
./CMSIS/DSP/Examples/ARM/arm_convolution_example/math_helper.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS/DSP/Examples/ARM/arm_convolution_example/%.o CMSIS/DSP/Examples/ARM/arm_convolution_example/%.su: ../CMSIS/DSP/Examples/ARM/arm_convolution_example/%.c CMSIS/DSP/Examples/ARM/arm_convolution_example/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core_A/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-CMSIS-2f-DSP-2f-Examples-2f-ARM-2f-arm_convolution_example

clean-CMSIS-2f-DSP-2f-Examples-2f-ARM-2f-arm_convolution_example:
	-$(RM) ./CMSIS/DSP/Examples/ARM/arm_convolution_example/arm_convolution_example_f32.d ./CMSIS/DSP/Examples/ARM/arm_convolution_example/arm_convolution_example_f32.o ./CMSIS/DSP/Examples/ARM/arm_convolution_example/arm_convolution_example_f32.su ./CMSIS/DSP/Examples/ARM/arm_convolution_example/math_helper.d ./CMSIS/DSP/Examples/ARM/arm_convolution_example/math_helper.o ./CMSIS/DSP/Examples/ARM/arm_convolution_example/math_helper.su

.PHONY: clean-CMSIS-2f-DSP-2f-Examples-2f-ARM-2f-arm_convolution_example

