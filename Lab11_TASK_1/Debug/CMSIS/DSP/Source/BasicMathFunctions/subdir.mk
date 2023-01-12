################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../CMSIS/DSP/Source/BasicMathFunctions/BasicMathFunctions.c \
../CMSIS/DSP/Source/BasicMathFunctions/arm_abs_f32.c \
../CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q15.c \
../CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q31.c \
../CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q7.c \
../CMSIS/DSP/Source/BasicMathFunctions/arm_add_f32.c \
../CMSIS/DSP/Source/BasicMathFunctions/arm_add_q15.c \
../CMSIS/DSP/Source/BasicMathFunctions/arm_add_q31.c \
../CMSIS/DSP/Source/BasicMathFunctions/arm_add_q7.c \
../CMSIS/DSP/Source/BasicMathFunctions/arm_and_u16.c \
../CMSIS/DSP/Source/BasicMathFunctions/arm_and_u32.c \
../CMSIS/DSP/Source/BasicMathFunctions/arm_and_u8.c \
../CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_f32.c \
../CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q15.c \
../CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q31.c \
../CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q7.c \
../CMSIS/DSP/Source/BasicMathFunctions/arm_mult_f32.c \
../CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q15.c \
../CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q31.c \
../CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q7.c \
../CMSIS/DSP/Source/BasicMathFunctions/arm_negate_f32.c \
../CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q15.c \
../CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q31.c \
../CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q7.c \
../CMSIS/DSP/Source/BasicMathFunctions/arm_not_u16.c \
../CMSIS/DSP/Source/BasicMathFunctions/arm_not_u32.c \
../CMSIS/DSP/Source/BasicMathFunctions/arm_not_u8.c \
../CMSIS/DSP/Source/BasicMathFunctions/arm_offset_f32.c \
../CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q15.c \
../CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q31.c \
../CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q7.c \
../CMSIS/DSP/Source/BasicMathFunctions/arm_or_u16.c \
../CMSIS/DSP/Source/BasicMathFunctions/arm_or_u32.c \
../CMSIS/DSP/Source/BasicMathFunctions/arm_or_u8.c \
../CMSIS/DSP/Source/BasicMathFunctions/arm_scale_f32.c \
../CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q15.c \
../CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q31.c \
../CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q7.c \
../CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q15.c \
../CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q31.c \
../CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q7.c \
../CMSIS/DSP/Source/BasicMathFunctions/arm_sub_f32.c \
../CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q15.c \
../CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q31.c \
../CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q7.c \
../CMSIS/DSP/Source/BasicMathFunctions/arm_xor_u16.c \
../CMSIS/DSP/Source/BasicMathFunctions/arm_xor_u32.c \
../CMSIS/DSP/Source/BasicMathFunctions/arm_xor_u8.c 

OBJS += \
./CMSIS/DSP/Source/BasicMathFunctions/BasicMathFunctions.o \
./CMSIS/DSP/Source/BasicMathFunctions/arm_abs_f32.o \
./CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q15.o \
./CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q31.o \
./CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q7.o \
./CMSIS/DSP/Source/BasicMathFunctions/arm_add_f32.o \
./CMSIS/DSP/Source/BasicMathFunctions/arm_add_q15.o \
./CMSIS/DSP/Source/BasicMathFunctions/arm_add_q31.o \
./CMSIS/DSP/Source/BasicMathFunctions/arm_add_q7.o \
./CMSIS/DSP/Source/BasicMathFunctions/arm_and_u16.o \
./CMSIS/DSP/Source/BasicMathFunctions/arm_and_u32.o \
./CMSIS/DSP/Source/BasicMathFunctions/arm_and_u8.o \
./CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_f32.o \
./CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q15.o \
./CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q31.o \
./CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q7.o \
./CMSIS/DSP/Source/BasicMathFunctions/arm_mult_f32.o \
./CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q15.o \
./CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q31.o \
./CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q7.o \
./CMSIS/DSP/Source/BasicMathFunctions/arm_negate_f32.o \
./CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q15.o \
./CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q31.o \
./CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q7.o \
./CMSIS/DSP/Source/BasicMathFunctions/arm_not_u16.o \
./CMSIS/DSP/Source/BasicMathFunctions/arm_not_u32.o \
./CMSIS/DSP/Source/BasicMathFunctions/arm_not_u8.o \
./CMSIS/DSP/Source/BasicMathFunctions/arm_offset_f32.o \
./CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q15.o \
./CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q31.o \
./CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q7.o \
./CMSIS/DSP/Source/BasicMathFunctions/arm_or_u16.o \
./CMSIS/DSP/Source/BasicMathFunctions/arm_or_u32.o \
./CMSIS/DSP/Source/BasicMathFunctions/arm_or_u8.o \
./CMSIS/DSP/Source/BasicMathFunctions/arm_scale_f32.o \
./CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q15.o \
./CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q31.o \
./CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q7.o \
./CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q15.o \
./CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q31.o \
./CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q7.o \
./CMSIS/DSP/Source/BasicMathFunctions/arm_sub_f32.o \
./CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q15.o \
./CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q31.o \
./CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q7.o \
./CMSIS/DSP/Source/BasicMathFunctions/arm_xor_u16.o \
./CMSIS/DSP/Source/BasicMathFunctions/arm_xor_u32.o \
./CMSIS/DSP/Source/BasicMathFunctions/arm_xor_u8.o 

C_DEPS += \
./CMSIS/DSP/Source/BasicMathFunctions/BasicMathFunctions.d \
./CMSIS/DSP/Source/BasicMathFunctions/arm_abs_f32.d \
./CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q15.d \
./CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q31.d \
./CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q7.d \
./CMSIS/DSP/Source/BasicMathFunctions/arm_add_f32.d \
./CMSIS/DSP/Source/BasicMathFunctions/arm_add_q15.d \
./CMSIS/DSP/Source/BasicMathFunctions/arm_add_q31.d \
./CMSIS/DSP/Source/BasicMathFunctions/arm_add_q7.d \
./CMSIS/DSP/Source/BasicMathFunctions/arm_and_u16.d \
./CMSIS/DSP/Source/BasicMathFunctions/arm_and_u32.d \
./CMSIS/DSP/Source/BasicMathFunctions/arm_and_u8.d \
./CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_f32.d \
./CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q15.d \
./CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q31.d \
./CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q7.d \
./CMSIS/DSP/Source/BasicMathFunctions/arm_mult_f32.d \
./CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q15.d \
./CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q31.d \
./CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q7.d \
./CMSIS/DSP/Source/BasicMathFunctions/arm_negate_f32.d \
./CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q15.d \
./CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q31.d \
./CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q7.d \
./CMSIS/DSP/Source/BasicMathFunctions/arm_not_u16.d \
./CMSIS/DSP/Source/BasicMathFunctions/arm_not_u32.d \
./CMSIS/DSP/Source/BasicMathFunctions/arm_not_u8.d \
./CMSIS/DSP/Source/BasicMathFunctions/arm_offset_f32.d \
./CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q15.d \
./CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q31.d \
./CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q7.d \
./CMSIS/DSP/Source/BasicMathFunctions/arm_or_u16.d \
./CMSIS/DSP/Source/BasicMathFunctions/arm_or_u32.d \
./CMSIS/DSP/Source/BasicMathFunctions/arm_or_u8.d \
./CMSIS/DSP/Source/BasicMathFunctions/arm_scale_f32.d \
./CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q15.d \
./CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q31.d \
./CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q7.d \
./CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q15.d \
./CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q31.d \
./CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q7.d \
./CMSIS/DSP/Source/BasicMathFunctions/arm_sub_f32.d \
./CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q15.d \
./CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q31.d \
./CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q7.d \
./CMSIS/DSP/Source/BasicMathFunctions/arm_xor_u16.d \
./CMSIS/DSP/Source/BasicMathFunctions/arm_xor_u32.d \
./CMSIS/DSP/Source/BasicMathFunctions/arm_xor_u8.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS/DSP/Source/BasicMathFunctions/%.o CMSIS/DSP/Source/BasicMathFunctions/%.su: ../CMSIS/DSP/Source/BasicMathFunctions/%.c CMSIS/DSP/Source/BasicMathFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core_A/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-CMSIS-2f-DSP-2f-Source-2f-BasicMathFunctions

clean-CMSIS-2f-DSP-2f-Source-2f-BasicMathFunctions:
	-$(RM) ./CMSIS/DSP/Source/BasicMathFunctions/BasicMathFunctions.d ./CMSIS/DSP/Source/BasicMathFunctions/BasicMathFunctions.o ./CMSIS/DSP/Source/BasicMathFunctions/BasicMathFunctions.su ./CMSIS/DSP/Source/BasicMathFunctions/arm_abs_f32.d ./CMSIS/DSP/Source/BasicMathFunctions/arm_abs_f32.o ./CMSIS/DSP/Source/BasicMathFunctions/arm_abs_f32.su ./CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q15.d ./CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q15.o ./CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q15.su ./CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q31.d ./CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q31.o ./CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q31.su ./CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q7.d ./CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q7.o ./CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q7.su ./CMSIS/DSP/Source/BasicMathFunctions/arm_add_f32.d ./CMSIS/DSP/Source/BasicMathFunctions/arm_add_f32.o ./CMSIS/DSP/Source/BasicMathFunctions/arm_add_f32.su ./CMSIS/DSP/Source/BasicMathFunctions/arm_add_q15.d ./CMSIS/DSP/Source/BasicMathFunctions/arm_add_q15.o ./CMSIS/DSP/Source/BasicMathFunctions/arm_add_q15.su ./CMSIS/DSP/Source/BasicMathFunctions/arm_add_q31.d ./CMSIS/DSP/Source/BasicMathFunctions/arm_add_q31.o ./CMSIS/DSP/Source/BasicMathFunctions/arm_add_q31.su ./CMSIS/DSP/Source/BasicMathFunctions/arm_add_q7.d ./CMSIS/DSP/Source/BasicMathFunctions/arm_add_q7.o ./CMSIS/DSP/Source/BasicMathFunctions/arm_add_q7.su ./CMSIS/DSP/Source/BasicMathFunctions/arm_and_u16.d ./CMSIS/DSP/Source/BasicMathFunctions/arm_and_u16.o ./CMSIS/DSP/Source/BasicMathFunctions/arm_and_u16.su ./CMSIS/DSP/Source/BasicMathFunctions/arm_and_u32.d ./CMSIS/DSP/Source/BasicMathFunctions/arm_and_u32.o ./CMSIS/DSP/Source/BasicMathFunctions/arm_and_u32.su ./CMSIS/DSP/Source/BasicMathFunctions/arm_and_u8.d ./CMSIS/DSP/Source/BasicMathFunctions/arm_and_u8.o ./CMSIS/DSP/Source/BasicMathFunctions/arm_and_u8.su ./CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_f32.d ./CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_f32.o ./CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_f32.su ./CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q15.d ./CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q15.o ./CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q15.su ./CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q31.d ./CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q31.o ./CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q31.su ./CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q7.d ./CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q7.o ./CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q7.su ./CMSIS/DSP/Source/BasicMathFunctions/arm_mult_f32.d ./CMSIS/DSP/Source/BasicMathFunctions/arm_mult_f32.o ./CMSIS/DSP/Source/BasicMathFunctions/arm_mult_f32.su ./CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q15.d ./CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q15.o ./CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q15.su ./CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q31.d ./CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q31.o ./CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q31.su ./CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q7.d ./CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q7.o ./CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q7.su ./CMSIS/DSP/Source/BasicMathFunctions/arm_negate_f32.d ./CMSIS/DSP/Source/BasicMathFunctions/arm_negate_f32.o ./CMSIS/DSP/Source/BasicMathFunctions/arm_negate_f32.su ./CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q15.d ./CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q15.o ./CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q15.su ./CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q31.d ./CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q31.o ./CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q31.su ./CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q7.d ./CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q7.o ./CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q7.su ./CMSIS/DSP/Source/BasicMathFunctions/arm_not_u16.d ./CMSIS/DSP/Source/BasicMathFunctions/arm_not_u16.o ./CMSIS/DSP/Source/BasicMathFunctions/arm_not_u16.su ./CMSIS/DSP/Source/BasicMathFunctions/arm_not_u32.d ./CMSIS/DSP/Source/BasicMathFunctions/arm_not_u32.o ./CMSIS/DSP/Source/BasicMathFunctions/arm_not_u32.su ./CMSIS/DSP/Source/BasicMathFunctions/arm_not_u8.d ./CMSIS/DSP/Source/BasicMathFunctions/arm_not_u8.o ./CMSIS/DSP/Source/BasicMathFunctions/arm_not_u8.su ./CMSIS/DSP/Source/BasicMathFunctions/arm_offset_f32.d ./CMSIS/DSP/Source/BasicMathFunctions/arm_offset_f32.o ./CMSIS/DSP/Source/BasicMathFunctions/arm_offset_f32.su ./CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q15.d ./CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q15.o ./CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q15.su ./CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q31.d ./CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q31.o ./CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q31.su ./CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q7.d ./CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q7.o ./CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q7.su ./CMSIS/DSP/Source/BasicMathFunctions/arm_or_u16.d ./CMSIS/DSP/Source/BasicMathFunctions/arm_or_u16.o ./CMSIS/DSP/Source/BasicMathFunctions/arm_or_u16.su ./CMSIS/DSP/Source/BasicMathFunctions/arm_or_u32.d ./CMSIS/DSP/Source/BasicMathFunctions/arm_or_u32.o ./CMSIS/DSP/Source/BasicMathFunctions/arm_or_u32.su ./CMSIS/DSP/Source/BasicMathFunctions/arm_or_u8.d ./CMSIS/DSP/Source/BasicMathFunctions/arm_or_u8.o ./CMSIS/DSP/Source/BasicMathFunctions/arm_or_u8.su ./CMSIS/DSP/Source/BasicMathFunctions/arm_scale_f32.d ./CMSIS/DSP/Source/BasicMathFunctions/arm_scale_f32.o ./CMSIS/DSP/Source/BasicMathFunctions/arm_scale_f32.su ./CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q15.d ./CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q15.o ./CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q15.su ./CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q31.d ./CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q31.o ./CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q31.su
	-$(RM) ./CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q7.d ./CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q7.o ./CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q7.su ./CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q15.d ./CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q15.o ./CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q15.su ./CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q31.d ./CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q31.o ./CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q31.su ./CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q7.d ./CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q7.o ./CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q7.su ./CMSIS/DSP/Source/BasicMathFunctions/arm_sub_f32.d ./CMSIS/DSP/Source/BasicMathFunctions/arm_sub_f32.o ./CMSIS/DSP/Source/BasicMathFunctions/arm_sub_f32.su ./CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q15.d ./CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q15.o ./CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q15.su ./CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q31.d ./CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q31.o ./CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q31.su ./CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q7.d ./CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q7.o ./CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q7.su ./CMSIS/DSP/Source/BasicMathFunctions/arm_xor_u16.d ./CMSIS/DSP/Source/BasicMathFunctions/arm_xor_u16.o ./CMSIS/DSP/Source/BasicMathFunctions/arm_xor_u16.su ./CMSIS/DSP/Source/BasicMathFunctions/arm_xor_u32.d ./CMSIS/DSP/Source/BasicMathFunctions/arm_xor_u32.o ./CMSIS/DSP/Source/BasicMathFunctions/arm_xor_u32.su ./CMSIS/DSP/Source/BasicMathFunctions/arm_xor_u8.d ./CMSIS/DSP/Source/BasicMathFunctions/arm_xor_u8.o ./CMSIS/DSP/Source/BasicMathFunctions/arm_xor_u8.su

.PHONY: clean-CMSIS-2f-DSP-2f-Source-2f-BasicMathFunctions

