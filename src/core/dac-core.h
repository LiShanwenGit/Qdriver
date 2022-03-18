#ifndef  __DAC_CORE_H_
#define  __DAC_CORE_H_

#include "module.h"

struct  dac_desp
{
    uint16_t channel;
    uint8_t  mode;
    uint8_t  flag;
    struct dac_controller *ctrl;
};

struct dac_operations
{
    void (*write)(struct  dac_desp *desp);
};



#endif // !__DAC_CORE_H_

