################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../CMSIS/DSP/Source/TransformFunctions/TransformFunctions.c \
../CMSIS/DSP/Source/TransformFunctions/arm_bitreversal.c \
../CMSIS/DSP/Source/TransformFunctions/arm_bitreversal2.c \
../CMSIS/DSP/Source/TransformFunctions/arm_cfft_f32.c \
../CMSIS/DSP/Source/TransformFunctions/arm_cfft_f64.c \
../CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f32.c \
../CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f64.c \
../CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_q15.c \
../CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_q31.c \
../CMSIS/DSP/Source/TransformFunctions/arm_cfft_q15.c \
../CMSIS/DSP/Source/TransformFunctions/arm_cfft_q31.c \
../CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_f32.c \
../CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_f32.c \
../CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q15.c \
../CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q31.c \
../CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_q15.c \
../CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_q31.c \
../CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_f32.c \
../CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_f32.c \
../CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q15.c \
../CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q31.c \
../CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_q15.c \
../CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_q31.c \
../CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix8_f32.c \
../CMSIS/DSP/Source/TransformFunctions/arm_dct4_f32.c \
../CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_f32.c \
../CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_q15.c \
../CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_q31.c \
../CMSIS/DSP/Source/TransformFunctions/arm_dct4_q15.c \
../CMSIS/DSP/Source/TransformFunctions/arm_dct4_q31.c \
../CMSIS/DSP/Source/TransformFunctions/arm_rfft_f32.c \
../CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f32.c \
../CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f64.c \
../CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f32.c \
../CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f64.c \
../CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_f32.c \
../CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_q15.c \
../CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_q31.c \
../CMSIS/DSP/Source/TransformFunctions/arm_rfft_q15.c \
../CMSIS/DSP/Source/TransformFunctions/arm_rfft_q31.c 

S_UPPER_SRCS += \
../CMSIS/DSP/Source/TransformFunctions/arm_bitreversal2.S 

OBJS += \
./CMSIS/DSP/Source/TransformFunctions/TransformFunctions.o \
./CMSIS/DSP/Source/TransformFunctions/arm_bitreversal.o \
./CMSIS/DSP/Source/TransformFunctions/arm_bitreversal2.o \
./CMSIS/DSP/Source/TransformFunctions/arm_cfft_f32.o \
./CMSIS/DSP/Source/TransformFunctions/arm_cfft_f64.o \
./CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f32.o \
./CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f64.o \
./CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_q15.o \
./CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_q31.o \
./CMSIS/DSP/Source/TransformFunctions/arm_cfft_q15.o \
./CMSIS/DSP/Source/TransformFunctions/arm_cfft_q31.o \
./CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_f32.o \
./CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_f32.o \
./CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q15.o \
./CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q31.o \
./CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_q15.o \
./CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_q31.o \
./CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_f32.o \
./CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_f32.o \
./CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q15.o \
./CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q31.o \
./CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_q15.o \
./CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_q31.o \
./CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix8_f32.o \
./CMSIS/DSP/Source/TransformFunctions/arm_dct4_f32.o \
./CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_f32.o \
./CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_q15.o \
./CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_q31.o \
./CMSIS/DSP/Source/TransformFunctions/arm_dct4_q15.o \
./CMSIS/DSP/Source/TransformFunctions/arm_dct4_q31.o \
./CMSIS/DSP/Source/TransformFunctions/arm_rfft_f32.o \
./CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f32.o \
./CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f64.o \
./CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f32.o \
./CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f64.o \
./CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_f32.o \
./CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_q15.o \
./CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_q31.o \
./CMSIS/DSP/Source/TransformFunctions/arm_rfft_q15.o \
./CMSIS/DSP/Source/TransformFunctions/arm_rfft_q31.o 

S_UPPER_DEPS += \
./CMSIS/DSP/Source/TransformFunctions/arm_bitreversal2.d 

C_DEPS += \
./CMSIS/DSP/Source/TransformFunctions/TransformFunctions.d \
./CMSIS/DSP/Source/TransformFunctions/arm_bitreversal.d \
./CMSIS/DSP/Source/TransformFunctions/arm_bitreversal2.d \
./CMSIS/DSP/Source/TransformFunctions/arm_cfft_f32.d \
./CMSIS/DSP/Source/TransformFunctions/arm_cfft_f64.d \
./CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f32.d \
./CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f64.d \
./CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_q15.d \
./CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_q31.d \
./CMSIS/DSP/Source/TransformFunctions/arm_cfft_q15.d \
./CMSIS/DSP/Source/TransformFunctions/arm_cfft_q31.d \
./CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_f32.d \
./CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_f32.d \
./CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q15.d \
./CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q31.d \
./CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_q15.d \
./CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_q31.d \
./CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_f32.d \
./CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_f32.d \
./CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q15.d \
./CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q31.d \
./CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_q15.d \
./CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_q31.d \
./CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix8_f32.d \
./CMSIS/DSP/Source/TransformFunctions/arm_dct4_f32.d \
./CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_f32.d \
./CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_q15.d \
./CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_q31.d \
./CMSIS/DSP/Source/TransformFunctions/arm_dct4_q15.d \
./CMSIS/DSP/Source/TransformFunctions/arm_dct4_q31.d \
./CMSIS/DSP/Source/TransformFunctions/arm_rfft_f32.d \
./CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f32.d \
./CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f64.d \
./CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f32.d \
./CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f64.d \
./CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_f32.d \
./CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_q15.d \
./CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_q31.d \
./CMSIS/DSP/Source/TransformFunctions/arm_rfft_q15.d \
./CMSIS/DSP/Source/TransformFunctions/arm_rfft_q31.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS/DSP/Source/TransformFunctions/%.o CMSIS/DSP/Source/TransformFunctions/%.su: ../CMSIS/DSP/Source/TransformFunctions/%.c CMSIS/DSP/Source/TransformFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core_A/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
CMSIS/DSP/Source/TransformFunctions/%.o: ../CMSIS/DSP/Source/TransformFunctions/%.S CMSIS/DSP/Source/TransformFunctions/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m7 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-CMSIS-2f-DSP-2f-Source-2f-TransformFunctions

clean-CMSIS-2f-DSP-2f-Source-2f-TransformFunctions:
	-$(RM) ./CMSIS/DSP/Source/TransformFunctions/TransformFunctions.d ./CMSIS/DSP/Source/TransformFunctions/TransformFunctions.o ./CMSIS/DSP/Source/TransformFunctions/TransformFunctions.su ./CMSIS/DSP/Source/TransformFunctions/arm_bitreversal.d ./CMSIS/DSP/Source/TransformFunctions/arm_bitreversal.o ./CMSIS/DSP/Source/TransformFunctions/arm_bitreversal.su ./CMSIS/DSP/Source/TransformFunctions/arm_bitreversal2.d ./CMSIS/DSP/Source/TransformFunctions/arm_bitreversal2.o ./CMSIS/DSP/Source/TransformFunctions/arm_bitreversal2.su ./CMSIS/DSP/Source/TransformFunctions/arm_cfft_f32.d ./CMSIS/DSP/Source/TransformFunctions/arm_cfft_f32.o ./CMSIS/DSP/Source/TransformFunctions/arm_cfft_f32.su ./CMSIS/DSP/Source/TransformFunctions/arm_cfft_f64.d ./CMSIS/DSP/Source/TransformFunctions/arm_cfft_f64.o ./CMSIS/DSP/Source/TransformFunctions/arm_cfft_f64.su ./CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f32.d ./CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f32.o ./CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f32.su ./CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f64.d ./CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f64.o ./CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f64.su ./CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_q15.d ./CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_q15.o ./CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_q15.su ./CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_q31.d ./CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_q31.o ./CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_q31.su ./CMSIS/DSP/Source/TransformFunctions/arm_cfft_q15.d ./CMSIS/DSP/Source/TransformFunctions/arm_cfft_q15.o ./CMSIS/DSP/Source/TransformFunctions/arm_cfft_q15.su ./CMSIS/DSP/Source/TransformFunctions/arm_cfft_q31.d ./CMSIS/DSP/Source/TransformFunctions/arm_cfft_q31.o ./CMSIS/DSP/Source/TransformFunctions/arm_cfft_q31.su ./CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_f32.d ./CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_f32.o ./CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_f32.su ./CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_f32.d ./CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_f32.o ./CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_f32.su ./CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q15.d ./CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q15.o ./CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q15.su ./CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q31.d ./CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q31.o ./CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q31.su ./CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_q15.d ./CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_q15.o ./CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_q15.su ./CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_q31.d ./CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_q31.o ./CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_q31.su ./CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_f32.d ./CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_f32.o ./CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_f32.su ./CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_f32.d ./CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_f32.o ./CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_f32.su ./CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q15.d ./CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q15.o ./CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q15.su ./CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q31.d ./CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q31.o ./CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q31.su ./CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_q15.d ./CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_q15.o ./CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_q15.su ./CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_q31.d ./CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_q31.o ./CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_q31.su ./CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix8_f32.d ./CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix8_f32.o ./CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix8_f32.su ./CMSIS/DSP/Source/TransformFunctions/arm_dct4_f32.d ./CMSIS/DSP/Source/TransformFunctions/arm_dct4_f32.o ./CMSIS/DSP/Source/TransformFunctions/arm_dct4_f32.su ./CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_f32.d ./CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_f32.o ./CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_f32.su ./CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_q15.d ./CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_q15.o ./CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_q15.su ./CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_q31.d ./CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_q31.o ./CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_q31.su ./CMSIS/DSP/Source/TransformFunctions/arm_dct4_q15.d ./CMSIS/DSP/Source/TransformFunctions/arm_dct4_q15.o ./CMSIS/DSP/Source/TransformFunctions/arm_dct4_q15.su ./CMSIS/DSP/Source/TransformFunctions/arm_dct4_q31.d ./CMSIS/DSP/Source/TransformFunctions/arm_dct4_q31.o ./CMSIS/DSP/Source/TransformFunctions/arm_dct4_q31.su ./CMSIS/DSP/Source/TransformFunctions/arm_rfft_f32.d ./CMSIS/DSP/Source/TransformFunctions/arm_rfft_f32.o ./CMSIS/DSP/Source/TransformFunctions/arm_rfft_f32.su ./CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f32.d ./CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f32.o ./CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f32.su ./CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f64.d ./CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f64.o ./CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f64.su ./CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f32.d ./CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f32.o
	-$(RM) ./CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f32.su ./CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f64.d ./CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f64.o ./CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f64.su ./CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_f32.d ./CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_f32.o ./CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_f32.su ./CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_q15.d ./CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_q15.o ./CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_q15.su ./CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_q31.d ./CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_q31.o ./CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_q31.su ./CMSIS/DSP/Source/TransformFunctions/arm_rfft_q15.d ./CMSIS/DSP/Source/TransformFunctions/arm_rfft_q15.o ./CMSIS/DSP/Source/TransformFunctions/arm_rfft_q15.su ./CMSIS/DSP/Source/TransformFunctions/arm_rfft_q31.d ./CMSIS/DSP/Source/TransformFunctions/arm_rfft_q31.o ./CMSIS/DSP/Source/TransformFunctions/arm_rfft_q31.su

.PHONY: clean-CMSIS-2f-DSP-2f-Source-2f-TransformFunctions

