################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Components/Src/A_mat.c \
../Components/Src/B_mat.c \
../Components/Src/C_REF_mat.c \
../Components/Src/C_mat.c \
../Components/Src/FIR1_fir.c \
../Components/Src/IIR1_biquad_df1.c \
../Components/Src/PID1_pid.c \
../Components/Src/X1_vec.c \
../Components/Src/X2_vec.c \
../Components/Src/X3_vec.c \
../Components/Src/Y1_REF_vec.c \
../Components/Src/Y1_vec.c \
../Components/Src/Y2_REF_vec.c \
../Components/Src/Y2_vec.c \
../Components/Src/Y3_REF_vec.c \
../Components/Src/Y3_vec.c 

OBJS += \
./Components/Src/A_mat.o \
./Components/Src/B_mat.o \
./Components/Src/C_REF_mat.o \
./Components/Src/C_mat.o \
./Components/Src/FIR1_fir.o \
./Components/Src/IIR1_biquad_df1.o \
./Components/Src/PID1_pid.o \
./Components/Src/X1_vec.o \
./Components/Src/X2_vec.o \
./Components/Src/X3_vec.o \
./Components/Src/Y1_REF_vec.o \
./Components/Src/Y1_vec.o \
./Components/Src/Y2_REF_vec.o \
./Components/Src/Y2_vec.o \
./Components/Src/Y3_REF_vec.o \
./Components/Src/Y3_vec.o 

C_DEPS += \
./Components/Src/A_mat.d \
./Components/Src/B_mat.d \
./Components/Src/C_REF_mat.d \
./Components/Src/C_mat.d \
./Components/Src/FIR1_fir.d \
./Components/Src/IIR1_biquad_df1.d \
./Components/Src/PID1_pid.d \
./Components/Src/X1_vec.d \
./Components/Src/X2_vec.d \
./Components/Src/X3_vec.d \
./Components/Src/Y1_REF_vec.d \
./Components/Src/Y1_vec.d \
./Components/Src/Y2_REF_vec.d \
./Components/Src/Y2_vec.d \
./Components/Src/Y3_REF_vec.d \
./Components/Src/Y3_vec.d 


# Each subdirectory must supply rules for building sources it contributes
Components/Src/%.o Components/Src/%.su: ../Components/Src/%.c Components/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I"C:/Users/Mateusz/Desktop/Lab_SM/Lab_SM/Lab11_TASK_1/Components/Inc" -I"C:/Users/Mateusz/Desktop/Lab_SM/Lab_SM/Lab11_TASK_1/Tests/Inc" -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core_A/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Components-2f-Src

clean-Components-2f-Src:
	-$(RM) ./Components/Src/A_mat.d ./Components/Src/A_mat.o ./Components/Src/A_mat.su ./Components/Src/B_mat.d ./Components/Src/B_mat.o ./Components/Src/B_mat.su ./Components/Src/C_REF_mat.d ./Components/Src/C_REF_mat.o ./Components/Src/C_REF_mat.su ./Components/Src/C_mat.d ./Components/Src/C_mat.o ./Components/Src/C_mat.su ./Components/Src/FIR1_fir.d ./Components/Src/FIR1_fir.o ./Components/Src/FIR1_fir.su ./Components/Src/IIR1_biquad_df1.d ./Components/Src/IIR1_biquad_df1.o ./Components/Src/IIR1_biquad_df1.su ./Components/Src/PID1_pid.d ./Components/Src/PID1_pid.o ./Components/Src/PID1_pid.su ./Components/Src/X1_vec.d ./Components/Src/X1_vec.o ./Components/Src/X1_vec.su ./Components/Src/X2_vec.d ./Components/Src/X2_vec.o ./Components/Src/X2_vec.su ./Components/Src/X3_vec.d ./Components/Src/X3_vec.o ./Components/Src/X3_vec.su ./Components/Src/Y1_REF_vec.d ./Components/Src/Y1_REF_vec.o ./Components/Src/Y1_REF_vec.su ./Components/Src/Y1_vec.d ./Components/Src/Y1_vec.o ./Components/Src/Y1_vec.su ./Components/Src/Y2_REF_vec.d ./Components/Src/Y2_REF_vec.o ./Components/Src/Y2_REF_vec.su ./Components/Src/Y2_vec.d ./Components/Src/Y2_vec.o ./Components/Src/Y2_vec.su ./Components/Src/Y3_REF_vec.d ./Components/Src/Y3_REF_vec.o ./Components/Src/Y3_REF_vec.su ./Components/Src/Y3_vec.d ./Components/Src/Y3_vec.o ./Components/Src/Y3_vec.su

.PHONY: clean-Components-2f-Src

