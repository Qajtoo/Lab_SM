/*
 * User_dac.c
 *
 *  Created on: Dec 15, 2022
 *      Author: Mateusz
 */

#include "User_dac.h"

void DAC_SetVoltage(DAC_HandleTypeDef *hdac,uint32_t Channel, float Volt)
{
	uint32_t value = Volt * (4096/3.3f);
	HAL_DAC_SetValue(hdac, DAC_CHANNEL_1, DAC_ALIGN_12B_R, value);
}
