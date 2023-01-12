################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../CMSIS/RTOS2/RTX/Examples/TrustZoneV8M/NoRTOS/CM33_s/interface.c \
../CMSIS/RTOS2/RTX/Examples/TrustZoneV8M/NoRTOS/CM33_s/main_s.c 

OBJS += \
./CMSIS/RTOS2/RTX/Examples/TrustZoneV8M/NoRTOS/CM33_s/interface.o \
./CMSIS/RTOS2/RTX/Examples/TrustZoneV8M/NoRTOS/CM33_s/main_s.o 

C_DEPS += \
./CMSIS/RTOS2/RTX/Examples/TrustZoneV8M/NoRTOS/CM33_s/interface.d \
./CMSIS/RTOS2/RTX/Examples/TrustZoneV8M/NoRTOS/CM33_s/main_s.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS/RTOS2/RTX/Examples/TrustZoneV8M/NoRTOS/CM33_s/%.o CMSIS/RTOS2/RTX/Examples/TrustZoneV8M/NoRTOS/CM33_s/%.su: ../CMSIS/RTOS2/RTX/Examples/TrustZoneV8M/NoRTOS/CM33_s/%.c CMSIS/RTOS2/RTX/Examples/TrustZoneV8M/NoRTOS/CM33_s/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core_A/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-CMSIS-2f-RTOS2-2f-RTX-2f-Examples-2f-TrustZoneV8M-2f-NoRTOS-2f-CM33_s

clean-CMSIS-2f-RTOS2-2f-RTX-2f-Examples-2f-TrustZoneV8M-2f-NoRTOS-2f-CM33_s:
	-$(RM) ./CMSIS/RTOS2/RTX/Examples/TrustZoneV8M/NoRTOS/CM33_s/interface.d ./CMSIS/RTOS2/RTX/Examples/TrustZoneV8M/NoRTOS/CM33_s/interface.o ./CMSIS/RTOS2/RTX/Examples/TrustZoneV8M/NoRTOS/CM33_s/interface.su ./CMSIS/RTOS2/RTX/Examples/TrustZoneV8M/NoRTOS/CM33_s/main_s.d ./CMSIS/RTOS2/RTX/Examples/TrustZoneV8M/NoRTOS/CM33_s/main_s.o ./CMSIS/RTOS2/RTX/Examples/TrustZoneV8M/NoRTOS/CM33_s/main_s.su

.PHONY: clean-CMSIS-2f-RTOS2-2f-RTX-2f-Examples-2f-TrustZoneV8M-2f-NoRTOS-2f-CM33_s

