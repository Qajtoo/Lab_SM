################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../CMSIS/Pack/Example/Boards/Keil/MCB1800/Blinky_ULp/Blinky.c \
../CMSIS/Pack/Example/Boards/Keil/MCB1800/Blinky_ULp/IRQ.c \
../CMSIS/Pack/Example/Boards/Keil/MCB1800/Blinky_ULp/ITM_Retarget.c 

OBJS += \
./CMSIS/Pack/Example/Boards/Keil/MCB1800/Blinky_ULp/Blinky.o \
./CMSIS/Pack/Example/Boards/Keil/MCB1800/Blinky_ULp/IRQ.o \
./CMSIS/Pack/Example/Boards/Keil/MCB1800/Blinky_ULp/ITM_Retarget.o 

C_DEPS += \
./CMSIS/Pack/Example/Boards/Keil/MCB1800/Blinky_ULp/Blinky.d \
./CMSIS/Pack/Example/Boards/Keil/MCB1800/Blinky_ULp/IRQ.d \
./CMSIS/Pack/Example/Boards/Keil/MCB1800/Blinky_ULp/ITM_Retarget.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS/Pack/Example/Boards/Keil/MCB1800/Blinky_ULp/%.o CMSIS/Pack/Example/Boards/Keil/MCB1800/Blinky_ULp/%.su: ../CMSIS/Pack/Example/Boards/Keil/MCB1800/Blinky_ULp/%.c CMSIS/Pack/Example/Boards/Keil/MCB1800/Blinky_ULp/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core_A/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-CMSIS-2f-Pack-2f-Example-2f-Boards-2f-Keil-2f-MCB1800-2f-Blinky_ULp

clean-CMSIS-2f-Pack-2f-Example-2f-Boards-2f-Keil-2f-MCB1800-2f-Blinky_ULp:
	-$(RM) ./CMSIS/Pack/Example/Boards/Keil/MCB1800/Blinky_ULp/Blinky.d ./CMSIS/Pack/Example/Boards/Keil/MCB1800/Blinky_ULp/Blinky.o ./CMSIS/Pack/Example/Boards/Keil/MCB1800/Blinky_ULp/Blinky.su ./CMSIS/Pack/Example/Boards/Keil/MCB1800/Blinky_ULp/IRQ.d ./CMSIS/Pack/Example/Boards/Keil/MCB1800/Blinky_ULp/IRQ.o ./CMSIS/Pack/Example/Boards/Keil/MCB1800/Blinky_ULp/IRQ.su ./CMSIS/Pack/Example/Boards/Keil/MCB1800/Blinky_ULp/ITM_Retarget.d ./CMSIS/Pack/Example/Boards/Keil/MCB1800/Blinky_ULp/ITM_Retarget.o ./CMSIS/Pack/Example/Boards/Keil/MCB1800/Blinky_ULp/ITM_Retarget.su

.PHONY: clean-CMSIS-2f-Pack-2f-Example-2f-Boards-2f-Keil-2f-MCB1800-2f-Blinky_ULp

