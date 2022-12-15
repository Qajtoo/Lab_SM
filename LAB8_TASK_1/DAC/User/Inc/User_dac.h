/*
 * User_dac.h
 *
 *  Created on: Dec 15, 2022
 *      Author: Mateusz
 */

#ifndef INC_USER_DAC_H_
#define INC_USER_DAC_H_

#include "main.h"
void DAC_SetVoltage(DAC_HandleTypeDef *hdac, uint32_t Channel, float Volt);

#endif /* INC_USER_DAC_H_ */
