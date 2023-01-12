################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../CMSIS/Pack/Example/Boards/Keil/MCB1800/Common/ADC_MCB1800.c \
../CMSIS/Pack/Example/Boards/Keil/MCB1800/Common/Audio_UDA1380.c \
../CMSIS/Pack/Example/Boards/Keil/MCB1800/Common/Buttons_MCB1800.c \
../CMSIS/Pack/Example/Boards/Keil/MCB1800/Common/EEPROM_24LC128.c \
../CMSIS/Pack/Example/Boards/Keil/MCB1800/Common/GLCD_Fonts.c \
../CMSIS/Pack/Example/Boards/Keil/MCB1800/Common/GLCD_MCB1800.c \
../CMSIS/Pack/Example/Boards/Keil/MCB1800/Common/Joystick_MCB1800.c \
../CMSIS/Pack/Example/Boards/Keil/MCB1800/Common/LED_MCB1800.c \
../CMSIS/Pack/Example/Boards/Keil/MCB1800/Common/Thermometer_LM75.c \
../CMSIS/Pack/Example/Boards/Keil/MCB1800/Common/Touch_STMPE811.c 

OBJS += \
./CMSIS/Pack/Example/Boards/Keil/MCB1800/Common/ADC_MCB1800.o \
./CMSIS/Pack/Example/Boards/Keil/MCB1800/Common/Audio_UDA1380.o \
./CMSIS/Pack/Example/Boards/Keil/MCB1800/Common/Buttons_MCB1800.o \
./CMSIS/Pack/Example/Boards/Keil/MCB1800/Common/EEPROM_24LC128.o \
./CMSIS/Pack/Example/Boards/Keil/MCB1800/Common/GLCD_Fonts.o \
./CMSIS/Pack/Example/Boards/Keil/MCB1800/Common/GLCD_MCB1800.o \
./CMSIS/Pack/Example/Boards/Keil/MCB1800/Common/Joystick_MCB1800.o \
./CMSIS/Pack/Example/Boards/Keil/MCB1800/Common/LED_MCB1800.o \
./CMSIS/Pack/Example/Boards/Keil/MCB1800/Common/Thermometer_LM75.o \
./CMSIS/Pack/Example/Boards/Keil/MCB1800/Common/Touch_STMPE811.o 

C_DEPS += \
./CMSIS/Pack/Example/Boards/Keil/MCB1800/Common/ADC_MCB1800.d \
./CMSIS/Pack/Example/Boards/Keil/MCB1800/Common/Audio_UDA1380.d \
./CMSIS/Pack/Example/Boards/Keil/MCB1800/Common/Buttons_MCB1800.d \
./CMSIS/Pack/Example/Boards/Keil/MCB1800/Common/EEPROM_24LC128.d \
./CMSIS/Pack/Example/Boards/Keil/MCB1800/Common/GLCD_Fonts.d \
./CMSIS/Pack/Example/Boards/Keil/MCB1800/Common/GLCD_MCB1800.d \
./CMSIS/Pack/Example/Boards/Keil/MCB1800/Common/Joystick_MCB1800.d \
./CMSIS/Pack/Example/Boards/Keil/MCB1800/Common/LED_MCB1800.d \
./CMSIS/Pack/Example/Boards/Keil/MCB1800/Common/Thermometer_LM75.d \
./CMSIS/Pack/Example/Boards/Keil/MCB1800/Common/Touch_STMPE811.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS/Pack/Example/Boards/Keil/MCB1800/Common/%.o CMSIS/Pack/Example/Boards/Keil/MCB1800/Common/%.su: ../CMSIS/Pack/Example/Boards/Keil/MCB1800/Common/%.c CMSIS/Pack/Example/Boards/Keil/MCB1800/Common/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core_A/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-CMSIS-2f-Pack-2f-Example-2f-Boards-2f-Keil-2f-MCB1800-2f-Common

clean-CMSIS-2f-Pack-2f-Example-2f-Boards-2f-Keil-2f-MCB1800-2f-Common:
	-$(RM) ./CMSIS/Pack/Example/Boards/Keil/MCB1800/Common/ADC_MCB1800.d ./CMSIS/Pack/Example/Boards/Keil/MCB1800/Common/ADC_MCB1800.o ./CMSIS/Pack/Example/Boards/Keil/MCB1800/Common/ADC_MCB1800.su ./CMSIS/Pack/Example/Boards/Keil/MCB1800/Common/Audio_UDA1380.d ./CMSIS/Pack/Example/Boards/Keil/MCB1800/Common/Audio_UDA1380.o ./CMSIS/Pack/Example/Boards/Keil/MCB1800/Common/Audio_UDA1380.su ./CMSIS/Pack/Example/Boards/Keil/MCB1800/Common/Buttons_MCB1800.d ./CMSIS/Pack/Example/Boards/Keil/MCB1800/Common/Buttons_MCB1800.o ./CMSIS/Pack/Example/Boards/Keil/MCB1800/Common/Buttons_MCB1800.su ./CMSIS/Pack/Example/Boards/Keil/MCB1800/Common/EEPROM_24LC128.d ./CMSIS/Pack/Example/Boards/Keil/MCB1800/Common/EEPROM_24LC128.o ./CMSIS/Pack/Example/Boards/Keil/MCB1800/Common/EEPROM_24LC128.su ./CMSIS/Pack/Example/Boards/Keil/MCB1800/Common/GLCD_Fonts.d ./CMSIS/Pack/Example/Boards/Keil/MCB1800/Common/GLCD_Fonts.o ./CMSIS/Pack/Example/Boards/Keil/MCB1800/Common/GLCD_Fonts.su ./CMSIS/Pack/Example/Boards/Keil/MCB1800/Common/GLCD_MCB1800.d ./CMSIS/Pack/Example/Boards/Keil/MCB1800/Common/GLCD_MCB1800.o ./CMSIS/Pack/Example/Boards/Keil/MCB1800/Common/GLCD_MCB1800.su ./CMSIS/Pack/Example/Boards/Keil/MCB1800/Common/Joystick_MCB1800.d ./CMSIS/Pack/Example/Boards/Keil/MCB1800/Common/Joystick_MCB1800.o ./CMSIS/Pack/Example/Boards/Keil/MCB1800/Common/Joystick_MCB1800.su ./CMSIS/Pack/Example/Boards/Keil/MCB1800/Common/LED_MCB1800.d ./CMSIS/Pack/Example/Boards/Keil/MCB1800/Common/LED_MCB1800.o ./CMSIS/Pack/Example/Boards/Keil/MCB1800/Common/LED_MCB1800.su ./CMSIS/Pack/Example/Boards/Keil/MCB1800/Common/Thermometer_LM75.d ./CMSIS/Pack/Example/Boards/Keil/MCB1800/Common/Thermometer_LM75.o ./CMSIS/Pack/Example/Boards/Keil/MCB1800/Common/Thermometer_LM75.su ./CMSIS/Pack/Example/Boards/Keil/MCB1800/Common/Touch_STMPE811.d ./CMSIS/Pack/Example/Boards/Keil/MCB1800/Common/Touch_STMPE811.o ./CMSIS/Pack/Example/Boards/Keil/MCB1800/Common/Touch_STMPE811.su

.PHONY: clean-CMSIS-2f-Pack-2f-Example-2f-Boards-2f-Keil-2f-MCB1800-2f-Common

