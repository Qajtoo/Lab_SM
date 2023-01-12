################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Tests/Src/AllTests.c \
../Tests/Src/CmsisDspTest.c \
../Tests/Src/CuTest.c 

OBJS += \
./Tests/Src/AllTests.o \
./Tests/Src/CmsisDspTest.o \
./Tests/Src/CuTest.o 

C_DEPS += \
./Tests/Src/AllTests.d \
./Tests/Src/CmsisDspTest.d \
./Tests/Src/CuTest.d 


# Each subdirectory must supply rules for building sources it contributes
Tests/Src/%.o Tests/Src/%.su: ../Tests/Src/%.c Tests/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I"C:/Users/Mateusz/Desktop/Lab_SM/Lab_SM/Lab11_TASK_1/Components/Inc" -I"C:/Users/Mateusz/Desktop/Lab_SM/Lab_SM/Lab11_TASK_1/Tests/Inc" -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core_A/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Tests-2f-Src

clean-Tests-2f-Src:
	-$(RM) ./Tests/Src/AllTests.d ./Tests/Src/AllTests.o ./Tests/Src/AllTests.su ./Tests/Src/CmsisDspTest.d ./Tests/Src/CmsisDspTest.o ./Tests/Src/CmsisDspTest.su ./Tests/Src/CuTest.d ./Tests/Src/CuTest.o ./Tests/Src/CuTest.su

.PHONY: clean-Tests-2f-Src

