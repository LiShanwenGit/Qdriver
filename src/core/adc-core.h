#ifndef __ADC_CORE_H_
#define __ADC_CORE_H_

#include "module.h"

struct adc_controller;

struct adc_desp
{
    uint16_t channel;
    uint8_t  mode;
    uint8_t  flag;
    struct adc_controller *ctrl;
};

struct adc_operations
{
    uint32_t (*read)(struct adc_desp *adc);
    void (*set_sample_rate)(struct adc_desp *adc, uint32_t sample_rate);
    void (*set_resolution_atio)(struct adc_desp *adc, uint8_t sample_rate);
};

struct adc_controller
{
    struct adc_desp *desp;
    struct adc_operations *ops;
};







#endif // !__ADC_CORE_H_
