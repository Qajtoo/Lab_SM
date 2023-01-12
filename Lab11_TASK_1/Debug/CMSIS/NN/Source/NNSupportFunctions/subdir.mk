################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../CMSIS/NN/Source/NNSupportFunctions/arm_nn_accumulate_q7_to_q15.c \
../CMSIS/NN/Source/NNSupportFunctions/arm_nn_add_q7.c \
../CMSIS/NN/Source/NNSupportFunctions/arm_nn_depthwise_conv_nt_t_padded_s8.c \
../CMSIS/NN/Source/NNSupportFunctions/arm_nn_depthwise_conv_nt_t_s8.c \
../CMSIS/NN/Source/NNSupportFunctions/arm_nn_mat_mul_core_1x_s8.c \
../CMSIS/NN/Source/NNSupportFunctions/arm_nn_mat_mul_core_4x_s8.c \
../CMSIS/NN/Source/NNSupportFunctions/arm_nn_mat_mult_nt_t_s8.c \
../CMSIS/NN/Source/NNSupportFunctions/arm_nn_mult_q15.c \
../CMSIS/NN/Source/NNSupportFunctions/arm_nn_mult_q7.c \
../CMSIS/NN/Source/NNSupportFunctions/arm_nn_vec_mat_mult_t_s8.c \
../CMSIS/NN/Source/NNSupportFunctions/arm_nntables.c \
../CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_no_shift.c \
../CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_reordered_no_shift.c \
../CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_reordered_with_offset.c \
../CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_with_offset.c 

OBJS += \
./CMSIS/NN/Source/NNSupportFunctions/arm_nn_accumulate_q7_to_q15.o \
./CMSIS/NN/Source/NNSupportFunctions/arm_nn_add_q7.o \
./CMSIS/NN/Source/NNSupportFunctions/arm_nn_depthwise_conv_nt_t_padded_s8.o \
./CMSIS/NN/Source/NNSupportFunctions/arm_nn_depthwise_conv_nt_t_s8.o \
./CMSIS/NN/Source/NNSupportFunctions/arm_nn_mat_mul_core_1x_s8.o \
./CMSIS/NN/Source/NNSupportFunctions/arm_nn_mat_mul_core_4x_s8.o \
./CMSIS/NN/Source/NNSupportFunctions/arm_nn_mat_mult_nt_t_s8.o \
./CMSIS/NN/Source/NNSupportFunctions/arm_nn_mult_q15.o \
./CMSIS/NN/Source/NNSupportFunctions/arm_nn_mult_q7.o \
./CMSIS/NN/Source/NNSupportFunctions/arm_nn_vec_mat_mult_t_s8.o \
./CMSIS/NN/Source/NNSupportFunctions/arm_nntables.o \
./CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_no_shift.o \
./CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_reordered_no_shift.o \
./CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_reordered_with_offset.o \
./CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_with_offset.o 

C_DEPS += \
./CMSIS/NN/Source/NNSupportFunctions/arm_nn_accumulate_q7_to_q15.d \
./CMSIS/NN/Source/NNSupportFunctions/arm_nn_add_q7.d \
./CMSIS/NN/Source/NNSupportFunctions/arm_nn_depthwise_conv_nt_t_padded_s8.d \
./CMSIS/NN/Source/NNSupportFunctions/arm_nn_depthwise_conv_nt_t_s8.d \
./CMSIS/NN/Source/NNSupportFunctions/arm_nn_mat_mul_core_1x_s8.d \
./CMSIS/NN/Source/NNSupportFunctions/arm_nn_mat_mul_core_4x_s8.d \
./CMSIS/NN/Source/NNSupportFunctions/arm_nn_mat_mult_nt_t_s8.d \
./CMSIS/NN/Source/NNSupportFunctions/arm_nn_mult_q15.d \
./CMSIS/NN/Source/NNSupportFunctions/arm_nn_mult_q7.d \
./CMSIS/NN/Source/NNSupportFunctions/arm_nn_vec_mat_mult_t_s8.d \
./CMSIS/NN/Source/NNSupportFunctions/arm_nntables.d \
./CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_no_shift.d \
./CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_reordered_no_shift.d \
./CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_reordered_with_offset.d \
./CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_with_offset.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS/NN/Source/NNSupportFunctions/%.o CMSIS/NN/Source/NNSupportFunctions/%.su: ../CMSIS/NN/Source/NNSupportFunctions/%.c CMSIS/NN/Source/NNSupportFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core_A/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-CMSIS-2f-NN-2f-Source-2f-NNSupportFunctions

clean-CMSIS-2f-NN-2f-Source-2f-NNSupportFunctions:
	-$(RM) ./CMSIS/NN/Source/NNSupportFunctions/arm_nn_accumulate_q7_to_q15.d ./CMSIS/NN/Source/NNSupportFunctions/arm_nn_accumulate_q7_to_q15.o ./CMSIS/NN/Source/NNSupportFunctions/arm_nn_accumulate_q7_to_q15.su ./CMSIS/NN/Source/NNSupportFunctions/arm_nn_add_q7.d ./CMSIS/NN/Source/NNSupportFunctions/arm_nn_add_q7.o ./CMSIS/NN/Source/NNSupportFunctions/arm_nn_add_q7.su ./CMSIS/NN/Source/NNSupportFunctions/arm_nn_depthwise_conv_nt_t_padded_s8.d ./CMSIS/NN/Source/NNSupportFunctions/arm_nn_depthwise_conv_nt_t_padded_s8.o ./CMSIS/NN/Source/NNSupportFunctions/arm_nn_depthwise_conv_nt_t_padded_s8.su ./CMSIS/NN/Source/NNSupportFunctions/arm_nn_depthwise_conv_nt_t_s8.d ./CMSIS/NN/Source/NNSupportFunctions/arm_nn_depthwise_conv_nt_t_s8.o ./CMSIS/NN/Source/NNSupportFunctions/arm_nn_depthwise_conv_nt_t_s8.su ./CMSIS/NN/Source/NNSupportFunctions/arm_nn_mat_mul_core_1x_s8.d ./CMSIS/NN/Source/NNSupportFunctions/arm_nn_mat_mul_core_1x_s8.o ./CMSIS/NN/Source/NNSupportFunctions/arm_nn_mat_mul_core_1x_s8.su ./CMSIS/NN/Source/NNSupportFunctions/arm_nn_mat_mul_core_4x_s8.d ./CMSIS/NN/Source/NNSupportFunctions/arm_nn_mat_mul_core_4x_s8.o ./CMSIS/NN/Source/NNSupportFunctions/arm_nn_mat_mul_core_4x_s8.su ./CMSIS/NN/Source/NNSupportFunctions/arm_nn_mat_mult_nt_t_s8.d ./CMSIS/NN/Source/NNSupportFunctions/arm_nn_mat_mult_nt_t_s8.o ./CMSIS/NN/Source/NNSupportFunctions/arm_nn_mat_mult_nt_t_s8.su ./CMSIS/NN/Source/NNSupportFunctions/arm_nn_mult_q15.d ./CMSIS/NN/Source/NNSupportFunctions/arm_nn_mult_q15.o ./CMSIS/NN/Source/NNSupportFunctions/arm_nn_mult_q15.su ./CMSIS/NN/Source/NNSupportFunctions/arm_nn_mult_q7.d ./CMSIS/NN/Source/NNSupportFunctions/arm_nn_mult_q7.o ./CMSIS/NN/Source/NNSupportFunctions/arm_nn_mult_q7.su ./CMSIS/NN/Source/NNSupportFunctions/arm_nn_vec_mat_mult_t_s8.d ./CMSIS/NN/Source/NNSupportFunctions/arm_nn_vec_mat_mult_t_s8.o ./CMSIS/NN/Source/NNSupportFunctions/arm_nn_vec_mat_mult_t_s8.su ./CMSIS/NN/Source/NNSupportFunctions/arm_nntables.d ./CMSIS/NN/Source/NNSupportFunctions/arm_nntables.o ./CMSIS/NN/Source/NNSupportFunctions/arm_nntables.su ./CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_no_shift.d ./CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_no_shift.o ./CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_no_shift.su ./CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_reordered_no_shift.d ./CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_reordered_no_shift.o ./CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_reordered_no_shift.su ./CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_reordered_with_offset.d ./CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_reordered_with_offset.o ./CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_reordered_with_offset.su ./CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_with_offset.d ./CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_with_offset.o ./CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_with_offset.su

.PHONY: clean-CMSIS-2f-NN-2f-Source-2f-NNSupportFunctions

