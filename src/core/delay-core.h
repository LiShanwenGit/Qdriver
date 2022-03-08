#ifndef __DELAY_CORE_H_
#define __DELAY_CORE_H_

#include "module.h"

static struct delay_core *__delay_core = (struct delay_core*)&__delay_core_init;

struct delay_core
{
    void (*probe)(void);
    void (*udelay)(uint32_t us);
    void (*mdelay)(uint32_t ms);
    void (*sdelay)(uint32_t s);
};

static inline void delay_probe(void)
{
    __delay_core->probe();
}

static inline void udelay(uint32_t us)
{
    __delay_core->udelay(us);
}

static inline void mdelay(uint32_t ms)
{
    __delay_core->mdelay(ms);
}

static inline void sdelay(uint32_t s)
{
    __delay_core->sdelay(s);
}


#endif // !__DELAY_CORE_H_
