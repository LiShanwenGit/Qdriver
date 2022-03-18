#include "delay-core.h"

#include "delay-core.h"
#include "stm32f4xx.h"


void SysTick_Handler(void)
{
   /*insert your interrupt progarm*/
}

static void stm32f4xx_delay_probe(void)
{

}

static void stm32f4xx_udelay(uint32_t us)
{

}

static void stm32f4xx_mdelay(uint32_t ms)
{
    while(ms--)
    {
        stm32f4xx_udelay(1000);
    }
}

static void stm32f4xx_sdelay(uint32_t s)
{
    while(s--)
    {
        stm32f4xx_mdelay(1000);
    }
}

struct delay_core stm32f4xx_delay = 
{
    .probe  = stm32f4xx_delay_probe,
    .udelay = stm32f4xx_udelay,
    .mdelay = stm32f4xx_mdelay,
    .sdelay = stm32f4xx_sdelay,
};


MACH_DELAY_ADD(stm32f4xx_delay);
