################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../CMSIS/NN/Tests/UnitTest/TestCases/test_arm_convolve_1x1_s8_fast/test_arm_convolve_1x1_s8_fast.c 

OBJS += \
./CMSIS/NN/Tests/UnitTest/TestCases/test_arm_convolve_1x1_s8_fast/test_arm_convolve_1x1_s8_fast.o 

C_DEPS += \
./CMSIS/NN/Tests/UnitTest/TestCases/test_arm_convolve_1x1_s8_fast/test_arm_convolve_1x1_s8_fast.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS/NN/Tests/UnitTest/TestCases/test_arm_convolve_1x1_s8_fast/%.o CMSIS/NN/Tests/UnitTest/TestCases/test_arm_convolve_1x1_s8_fast/%.su: ../CMSIS/NN/Tests/UnitTest/TestCases/test_arm_convolve_1x1_s8_fast/%.c CMSIS/NN/Tests/UnitTest/TestCases/test_arm_convolve_1x1_s8_fast/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core_A/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-CMSIS-2f-NN-2f-Tests-2f-UnitTest-2f-TestCases-2f-test_arm_convolve_1x1_s8_fast

clean-CMSIS-2f-NN-2f-Tests-2f-UnitTest-2f-TestCases-2f-test_arm_convolve_1x1_s8_fast:
	-$(RM) ./CMSIS/NN/Tests/UnitTest/TestCases/test_arm_convolve_1x1_s8_fast/test_arm_convolve_1x1_s8_fast.d ./CMSIS/NN/Tests/UnitTest/TestCases/test_arm_convolve_1x1_s8_fast/test_arm_convolve_1x1_s8_fast.o ./CMSIS/NN/Tests/UnitTest/TestCases/test_arm_convolve_1x1_s8_fast/test_arm_convolve_1x1_s8_fast.su

.PHONY: clean-CMSIS-2f-NN-2f-Tests-2f-UnitTest-2f-TestCases-2f-test_arm_convolve_1x1_s8_fast

