################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../CMSIS/NN/Source/PoolingFunctions/arm_avgpool_s8.c \
../CMSIS/NN/Source/PoolingFunctions/arm_max_pool_s8.c \
../CMSIS/NN/Source/PoolingFunctions/arm_max_pool_s8_opt.c \
../CMSIS/NN/Source/PoolingFunctions/arm_pool_q7_HWC.c 

OBJS += \
./CMSIS/NN/Source/PoolingFunctions/arm_avgpool_s8.o \
./CMSIS/NN/Source/PoolingFunctions/arm_max_pool_s8.o \
./CMSIS/NN/Source/PoolingFunctions/arm_max_pool_s8_opt.o \
./CMSIS/NN/Source/PoolingFunctions/arm_pool_q7_HWC.o 

C_DEPS += \
./CMSIS/NN/Source/PoolingFunctions/arm_avgpool_s8.d \
./CMSIS/NN/Source/PoolingFunctions/arm_max_pool_s8.d \
./CMSIS/NN/Source/PoolingFunctions/arm_max_pool_s8_opt.d \
./CMSIS/NN/Source/PoolingFunctions/arm_pool_q7_HWC.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS/NN/Source/PoolingFunctions/%.o CMSIS/NN/Source/PoolingFunctions/%.su: ../CMSIS/NN/Source/PoolingFunctions/%.c CMSIS/NN/Source/PoolingFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core_A/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-CMSIS-2f-NN-2f-Source-2f-PoolingFunctions

clean-CMSIS-2f-NN-2f-Source-2f-PoolingFunctions:
	-$(RM) ./CMSIS/NN/Source/PoolingFunctions/arm_avgpool_s8.d ./CMSIS/NN/Source/PoolingFunctions/arm_avgpool_s8.o ./CMSIS/NN/Source/PoolingFunctions/arm_avgpool_s8.su ./CMSIS/NN/Source/PoolingFunctions/arm_max_pool_s8.d ./CMSIS/NN/Source/PoolingFunctions/arm_max_pool_s8.o ./CMSIS/NN/Source/PoolingFunctions/arm_max_pool_s8.su ./CMSIS/NN/Source/PoolingFunctions/arm_max_pool_s8_opt.d ./CMSIS/NN/Source/PoolingFunctions/arm_max_pool_s8_opt.o ./CMSIS/NN/Source/PoolingFunctions/arm_max_pool_s8_opt.su ./CMSIS/NN/Source/PoolingFunctions/arm_pool_q7_HWC.d ./CMSIS/NN/Source/PoolingFunctions/arm_pool_q7_HWC.o ./CMSIS/NN/Source/PoolingFunctions/arm_pool_q7_HWC.su

.PHONY: clean-CMSIS-2f-NN-2f-Source-2f-PoolingFunctions

