/*
 * User_dac.h
 *
 *  Created on: Dec 15, 2022
 *      Author: Mateusz
 */

#ifndef INC_USER_DAC_H_
#define INC_USER_DAC_H_

#include "main.h"
#include "stdio.h"
void DAC_SetVoltage(DAC_HandleTypeDef *hdac, uint32_t Channel, float Volt);

float parse_control_Amplitiude(char* msg_str);
float control_offset(float A);

#endif /* INC_USER_DAC_H_ */
