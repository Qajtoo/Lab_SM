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
float parse_control_Amplitiude(char* msg_str)
{
	int temp = 0;
	sscanf(&msg_str[0], "%d", &temp);
	return (float)temp/1000;

}
float control_offset(float A)
{
	float A0 = 0;
	A0 = A/2;
	return A0;
}
