################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../CMSIS/RTOS2/RTX/Template/Events.c \
../CMSIS/RTOS2/RTX/Template/MemPool.c \
../CMSIS/RTOS2/RTX/Template/MsgQueue.c \
../CMSIS/RTOS2/RTX/Template/Mutex.c \
../CMSIS/RTOS2/RTX/Template/Semaphore.c \
../CMSIS/RTOS2/RTX/Template/Thread.c \
../CMSIS/RTOS2/RTX/Template/Timer.c \
../CMSIS/RTOS2/RTX/Template/main.c \
../CMSIS/RTOS2/RTX/Template/svc_user.c 

OBJS += \
./CMSIS/RTOS2/RTX/Template/Events.o \
./CMSIS/RTOS2/RTX/Template/MemPool.o \
./CMSIS/RTOS2/RTX/Template/MsgQueue.o \
./CMSIS/RTOS2/RTX/Template/Mutex.o \
./CMSIS/RTOS2/RTX/Template/Semaphore.o \
./CMSIS/RTOS2/RTX/Template/Thread.o \
./CMSIS/RTOS2/RTX/Template/Timer.o \
./CMSIS/RTOS2/RTX/Template/main.o \
./CMSIS/RTOS2/RTX/Template/svc_user.o 

C_DEPS += \
./CMSIS/RTOS2/RTX/Template/Events.d \
./CMSIS/RTOS2/RTX/Template/MemPool.d \
./CMSIS/RTOS2/RTX/Template/MsgQueue.d \
./CMSIS/RTOS2/RTX/Template/Mutex.d \
./CMSIS/RTOS2/RTX/Template/Semaphore.d \
./CMSIS/RTOS2/RTX/Template/Thread.d \
./CMSIS/RTOS2/RTX/Template/Timer.d \
./CMSIS/RTOS2/RTX/Template/main.d \
./CMSIS/RTOS2/RTX/Template/svc_user.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS/RTOS2/RTX/Template/%.o CMSIS/RTOS2/RTX/Template/%.su: ../CMSIS/RTOS2/RTX/Template/%.c CMSIS/RTOS2/RTX/Template/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core_A/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-CMSIS-2f-RTOS2-2f-RTX-2f-Template

clean-CMSIS-2f-RTOS2-2f-RTX-2f-Template:
	-$(RM) ./CMSIS/RTOS2/RTX/Template/Events.d ./CMSIS/RTOS2/RTX/Template/Events.o ./CMSIS/RTOS2/RTX/Template/Events.su ./CMSIS/RTOS2/RTX/Template/MemPool.d ./CMSIS/RTOS2/RTX/Template/MemPool.o ./CMSIS/RTOS2/RTX/Template/MemPool.su ./CMSIS/RTOS2/RTX/Template/MsgQueue.d ./CMSIS/RTOS2/RTX/Template/MsgQueue.o ./CMSIS/RTOS2/RTX/Template/MsgQueue.su ./CMSIS/RTOS2/RTX/Template/Mutex.d ./CMSIS/RTOS2/RTX/Template/Mutex.o ./CMSIS/RTOS2/RTX/Template/Mutex.su ./CMSIS/RTOS2/RTX/Template/Semaphore.d ./CMSIS/RTOS2/RTX/Template/Semaphore.o ./CMSIS/RTOS2/RTX/Template/Semaphore.su ./CMSIS/RTOS2/RTX/Template/Thread.d ./CMSIS/RTOS2/RTX/Template/Thread.o ./CMSIS/RTOS2/RTX/Template/Thread.su ./CMSIS/RTOS2/RTX/Template/Timer.d ./CMSIS/RTOS2/RTX/Template/Timer.o ./CMSIS/RTOS2/RTX/Template/Timer.su ./CMSIS/RTOS2/RTX/Template/main.d ./CMSIS/RTOS2/RTX/Template/main.o ./CMSIS/RTOS2/RTX/Template/main.su ./CMSIS/RTOS2/RTX/Template/svc_user.d ./CMSIS/RTOS2/RTX/Template/svc_user.o ./CMSIS/RTOS2/RTX/Template/svc_user.su

.PHONY: clean-CMSIS-2f-RTOS2-2f-RTX-2f-Template

