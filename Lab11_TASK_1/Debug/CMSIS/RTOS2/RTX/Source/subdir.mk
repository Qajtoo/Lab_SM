################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../CMSIS/RTOS2/RTX/Source/rtx_delay.c \
../CMSIS/RTOS2/RTX/Source/rtx_evflags.c \
../CMSIS/RTOS2/RTX/Source/rtx_evr.c \
../CMSIS/RTOS2/RTX/Source/rtx_kernel.c \
../CMSIS/RTOS2/RTX/Source/rtx_lib.c \
../CMSIS/RTOS2/RTX/Source/rtx_memory.c \
../CMSIS/RTOS2/RTX/Source/rtx_mempool.c \
../CMSIS/RTOS2/RTX/Source/rtx_msgqueue.c \
../CMSIS/RTOS2/RTX/Source/rtx_mutex.c \
../CMSIS/RTOS2/RTX/Source/rtx_semaphore.c \
../CMSIS/RTOS2/RTX/Source/rtx_system.c \
../CMSIS/RTOS2/RTX/Source/rtx_thread.c \
../CMSIS/RTOS2/RTX/Source/rtx_timer.c 

OBJS += \
./CMSIS/RTOS2/RTX/Source/rtx_delay.o \
./CMSIS/RTOS2/RTX/Source/rtx_evflags.o \
./CMSIS/RTOS2/RTX/Source/rtx_evr.o \
./CMSIS/RTOS2/RTX/Source/rtx_kernel.o \
./CMSIS/RTOS2/RTX/Source/rtx_lib.o \
./CMSIS/RTOS2/RTX/Source/rtx_memory.o \
./CMSIS/RTOS2/RTX/Source/rtx_mempool.o \
./CMSIS/RTOS2/RTX/Source/rtx_msgqueue.o \
./CMSIS/RTOS2/RTX/Source/rtx_mutex.o \
./CMSIS/RTOS2/RTX/Source/rtx_semaphore.o \
./CMSIS/RTOS2/RTX/Source/rtx_system.o \
./CMSIS/RTOS2/RTX/Source/rtx_thread.o \
./CMSIS/RTOS2/RTX/Source/rtx_timer.o 

C_DEPS += \
./CMSIS/RTOS2/RTX/Source/rtx_delay.d \
./CMSIS/RTOS2/RTX/Source/rtx_evflags.d \
./CMSIS/RTOS2/RTX/Source/rtx_evr.d \
./CMSIS/RTOS2/RTX/Source/rtx_kernel.d \
./CMSIS/RTOS2/RTX/Source/rtx_lib.d \
./CMSIS/RTOS2/RTX/Source/rtx_memory.d \
./CMSIS/RTOS2/RTX/Source/rtx_mempool.d \
./CMSIS/RTOS2/RTX/Source/rtx_msgqueue.d \
./CMSIS/RTOS2/RTX/Source/rtx_mutex.d \
./CMSIS/RTOS2/RTX/Source/rtx_semaphore.d \
./CMSIS/RTOS2/RTX/Source/rtx_system.d \
./CMSIS/RTOS2/RTX/Source/rtx_thread.d \
./CMSIS/RTOS2/RTX/Source/rtx_timer.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS/RTOS2/RTX/Source/%.o CMSIS/RTOS2/RTX/Source/%.su: ../CMSIS/RTOS2/RTX/Source/%.c CMSIS/RTOS2/RTX/Source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core_A/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-CMSIS-2f-RTOS2-2f-RTX-2f-Source

clean-CMSIS-2f-RTOS2-2f-RTX-2f-Source:
	-$(RM) ./CMSIS/RTOS2/RTX/Source/rtx_delay.d ./CMSIS/RTOS2/RTX/Source/rtx_delay.o ./CMSIS/RTOS2/RTX/Source/rtx_delay.su ./CMSIS/RTOS2/RTX/Source/rtx_evflags.d ./CMSIS/RTOS2/RTX/Source/rtx_evflags.o ./CMSIS/RTOS2/RTX/Source/rtx_evflags.su ./CMSIS/RTOS2/RTX/Source/rtx_evr.d ./CMSIS/RTOS2/RTX/Source/rtx_evr.o ./CMSIS/RTOS2/RTX/Source/rtx_evr.su ./CMSIS/RTOS2/RTX/Source/rtx_kernel.d ./CMSIS/RTOS2/RTX/Source/rtx_kernel.o ./CMSIS/RTOS2/RTX/Source/rtx_kernel.su ./CMSIS/RTOS2/RTX/Source/rtx_lib.d ./CMSIS/RTOS2/RTX/Source/rtx_lib.o ./CMSIS/RTOS2/RTX/Source/rtx_lib.su ./CMSIS/RTOS2/RTX/Source/rtx_memory.d ./CMSIS/RTOS2/RTX/Source/rtx_memory.o ./CMSIS/RTOS2/RTX/Source/rtx_memory.su ./CMSIS/RTOS2/RTX/Source/rtx_mempool.d ./CMSIS/RTOS2/RTX/Source/rtx_mempool.o ./CMSIS/RTOS2/RTX/Source/rtx_mempool.su ./CMSIS/RTOS2/RTX/Source/rtx_msgqueue.d ./CMSIS/RTOS2/RTX/Source/rtx_msgqueue.o ./CMSIS/RTOS2/RTX/Source/rtx_msgqueue.su ./CMSIS/RTOS2/RTX/Source/rtx_mutex.d ./CMSIS/RTOS2/RTX/Source/rtx_mutex.o ./CMSIS/RTOS2/RTX/Source/rtx_mutex.su ./CMSIS/RTOS2/RTX/Source/rtx_semaphore.d ./CMSIS/RTOS2/RTX/Source/rtx_semaphore.o ./CMSIS/RTOS2/RTX/Source/rtx_semaphore.su ./CMSIS/RTOS2/RTX/Source/rtx_system.d ./CMSIS/RTOS2/RTX/Source/rtx_system.o ./CMSIS/RTOS2/RTX/Source/rtx_system.su ./CMSIS/RTOS2/RTX/Source/rtx_thread.d ./CMSIS/RTOS2/RTX/Source/rtx_thread.o ./CMSIS/RTOS2/RTX/Source/rtx_thread.su ./CMSIS/RTOS2/RTX/Source/rtx_timer.d ./CMSIS/RTOS2/RTX/Source/rtx_timer.o ./CMSIS/RTOS2/RTX/Source/rtx_timer.su

.PHONY: clean-CMSIS-2f-RTOS2-2f-RTX-2f-Source

