#ifndef __PWM_CORE_H_
#define __PWM_CORE_H_

#include "stdint.h"
#include "module.h"

struct pwm_controller;

typedef struct pwm_desp
{
    uint16_t pin_num;
    uint8_t  duty;
    uint8_t  mode;
    uint32_t freq_hz;
    struct pwm_controller *ctrl;

}pwm_desp_t;

struct pwm_operations
{
    int8_t (*get)(struct pwm_desp *desp);
    int8_t (*set_freq)(struct pwm_desp *desp, uint32_t freq_hz);
    int8_t (*enable)(struct pwm_desp *desp);
    int8_t (*disable)(struct pwm_desp *desp);
    int8_t (*set_duty)(struct pwm_desp *desp, uint8_t duty);
    int8_t (*set_mode)(struct pwm_desp *desp, uint8_t mode);
    int8_t (*put)(struct pwm_desp *desp);

};

struct pwm_controller
{
    uint32_t pwm_manager;
    struct pwm_operations ops; 
};

static inline int8_t pwm_get(struct pwm_desp *desp)
{
    desp->ctrl = (struct pwm_controller*)(__pwm_core);
    desp->ctrl->ops.get(desp);
    return 0;
}

static inline int8_t pwm_set_freq(struct pwm_desp *desp, uint32_t freq_hz)
{
    return desp->ctrl->ops.set_freq(desp,freq_hz);
}

static inline int8_t pwm_enable(struct pwm_desp *desp)
{
    return desp->ctrl->ops.enable(desp);
}

static inline int8_t pwm_disable(struct pwm_desp *desp)
{
    return desp->ctrl->ops.disable(desp);
}

static inline int8_t pwm_set_duty(struct pwm_desp *desp, uint8_t duty)
{
    return desp->ctrl->ops.set_duty(desp,duty);
}

static inline int8_t pwm_set_mode(struct pwm_desp *desp, uint8_t mode)
{
    return desp->ctrl->ops.set_mode(desp,mode);
}

static inline int8_t pwm_put(struct pwm_desp *desp)
{
    return desp->ctrl->ops.put(desp);
}


#endif // !__PWM_CORE_H_

