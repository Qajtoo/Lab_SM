################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../CMSIS/NN/Examples/ARM/arm_nn_examples/gru/RTE/Device/ARMCM7_SP/startup_ARMCM7.s 

C_SRCS += \
../CMSIS/NN/Examples/ARM/arm_nn_examples/gru/RTE/Device/ARMCM7_SP/startup_ARMCM7.c \
../CMSIS/NN/Examples/ARM/arm_nn_examples/gru/RTE/Device/ARMCM7_SP/system_ARMCM7.c 

OBJS += \
./CMSIS/NN/Examples/ARM/arm_nn_examples/gru/RTE/Device/ARMCM7_SP/startup_ARMCM7.o \
./CMSIS/NN/Examples/ARM/arm_nn_examples/gru/RTE/Device/ARMCM7_SP/system_ARMCM7.o 

S_DEPS += \
./CMSIS/NN/Examples/ARM/arm_nn_examples/gru/RTE/Device/ARMCM7_SP/startup_ARMCM7.d 

C_DEPS += \
./CMSIS/NN/Examples/ARM/arm_nn_examples/gru/RTE/Device/ARMCM7_SP/startup_ARMCM7.d \
./CMSIS/NN/Examples/ARM/arm_nn_examples/gru/RTE/Device/ARMCM7_SP/system_ARMCM7.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS/NN/Examples/ARM/arm_nn_examples/gru/RTE/Device/ARMCM7_SP/%.o CMSIS/NN/Examples/ARM/arm_nn_examples/gru/RTE/Device/ARMCM7_SP/%.su: ../CMSIS/NN/Examples/ARM/arm_nn_examples/gru/RTE/Device/ARMCM7_SP/%.c CMSIS/NN/Examples/ARM/arm_nn_examples/gru/RTE/Device/ARMCM7_SP/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core_A/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
CMSIS/NN/Examples/ARM/arm_nn_examples/gru/RTE/Device/ARMCM7_SP/%.o: ../CMSIS/NN/Examples/ARM/arm_nn_examples/gru/RTE/Device/ARMCM7_SP/%.s CMSIS/NN/Examples/ARM/arm_nn_examples/gru/RTE/Device/ARMCM7_SP/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m7 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-CMSIS-2f-NN-2f-Examples-2f-ARM-2f-arm_nn_examples-2f-gru-2f-RTE-2f-Device-2f-ARMCM7_SP

clean-CMSIS-2f-NN-2f-Examples-2f-ARM-2f-arm_nn_examples-2f-gru-2f-RTE-2f-Device-2f-ARMCM7_SP:
	-$(RM) ./CMSIS/NN/Examples/ARM/arm_nn_examples/gru/RTE/Device/ARMCM7_SP/startup_ARMCM7.d ./CMSIS/NN/Examples/ARM/arm_nn_examples/gru/RTE/Device/ARMCM7_SP/startup_ARMCM7.o ./CMSIS/NN/Examples/ARM/arm_nn_examples/gru/RTE/Device/ARMCM7_SP/startup_ARMCM7.su ./CMSIS/NN/Examples/ARM/arm_nn_examples/gru/RTE/Device/ARMCM7_SP/system_ARMCM7.d ./CMSIS/NN/Examples/ARM/arm_nn_examples/gru/RTE/Device/ARMCM7_SP/system_ARMCM7.o ./CMSIS/NN/Examples/ARM/arm_nn_examples/gru/RTE/Device/ARMCM7_SP/system_ARMCM7.su

.PHONY: clean-CMSIS-2f-NN-2f-Examples-2f-ARM-2f-arm_nn_examples-2f-gru-2f-RTE-2f-Device-2f-ARMCM7_SP

