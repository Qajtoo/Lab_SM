################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../CMSIS/DAP/Firmware/Examples/LPC-Link-II/V2/RTE/Device/LPC4320_Cortex-M4/startup_LPC43xx.s 

C_SRCS += \
../CMSIS/DAP/Firmware/Examples/LPC-Link-II/V2/RTE/Device/LPC4320_Cortex-M4/system_LPC43xx.c 

OBJS += \
./CMSIS/DAP/Firmware/Examples/LPC-Link-II/V2/RTE/Device/LPC4320_Cortex-M4/startup_LPC43xx.o \
./CMSIS/DAP/Firmware/Examples/LPC-Link-II/V2/RTE/Device/LPC4320_Cortex-M4/system_LPC43xx.o 

S_DEPS += \
./CMSIS/DAP/Firmware/Examples/LPC-Link-II/V2/RTE/Device/LPC4320_Cortex-M4/startup_LPC43xx.d 

C_DEPS += \
./CMSIS/DAP/Firmware/Examples/LPC-Link-II/V2/RTE/Device/LPC4320_Cortex-M4/system_LPC43xx.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS/DAP/Firmware/Examples/LPC-Link-II/V2/RTE/Device/LPC4320_Cortex-M4/%.o: ../CMSIS/DAP/Firmware/Examples/LPC-Link-II/V2/RTE/Device/LPC4320_Cortex-M4/%.s CMSIS/DAP/Firmware/Examples/LPC-Link-II/V2/RTE/Device/LPC4320_Cortex-M4/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m7 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
CMSIS/DAP/Firmware/Examples/LPC-Link-II/V2/RTE/Device/LPC4320_Cortex-M4/%.o CMSIS/DAP/Firmware/Examples/LPC-Link-II/V2/RTE/Device/LPC4320_Cortex-M4/%.su: ../CMSIS/DAP/Firmware/Examples/LPC-Link-II/V2/RTE/Device/LPC4320_Cortex-M4/%.c CMSIS/DAP/Firmware/Examples/LPC-Link-II/V2/RTE/Device/LPC4320_Cortex-M4/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core_A/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-CMSIS-2f-DAP-2f-Firmware-2f-Examples-2f-LPC-2d-Link-2d-II-2f-V2-2f-RTE-2f-Device-2f-LPC4320_Cortex-2d-M4

clean-CMSIS-2f-DAP-2f-Firmware-2f-Examples-2f-LPC-2d-Link-2d-II-2f-V2-2f-RTE-2f-Device-2f-LPC4320_Cortex-2d-M4:
	-$(RM) ./CMSIS/DAP/Firmware/Examples/LPC-Link-II/V2/RTE/Device/LPC4320_Cortex-M4/startup_LPC43xx.d ./CMSIS/DAP/Firmware/Examples/LPC-Link-II/V2/RTE/Device/LPC4320_Cortex-M4/startup_LPC43xx.o ./CMSIS/DAP/Firmware/Examples/LPC-Link-II/V2/RTE/Device/LPC4320_Cortex-M4/system_LPC43xx.d ./CMSIS/DAP/Firmware/Examples/LPC-Link-II/V2/RTE/Device/LPC4320_Cortex-M4/system_LPC43xx.o ./CMSIS/DAP/Firmware/Examples/LPC-Link-II/V2/RTE/Device/LPC4320_Cortex-M4/system_LPC43xx.su

.PHONY: clean-CMSIS-2f-DAP-2f-Firmware-2f-Examples-2f-LPC-2d-Link-2d-II-2f-V2-2f-RTE-2f-Device-2f-LPC4320_Cortex-2d-M4

