#include "delay-core.h"

static void gd32vf10x_udelay(uint32_t us)
{
    volatile uint32_t i,j;
    for(i=0;i<us;i++)
        for(j=0;j<10;j++);
}

static void gd32vf10x_mdelay(uint32_t ms)
{
    while(ms--)
    {
        gd32vf10x_udelay(1000);
    }
}

static void gd32vf10x_sdelay(uint32_t s)
{
    while(s--)
    {
        gd32vf10x_mdelay(1000);
    }
}


struct delay_core gd32vf10x_delay = 
{
    .udelay = gd32vf10x_udelay,
    .mdelay = gd32vf10x_mdelay,
    .sdelay = gd32vf10x_sdelay,
};

MACH_DELAY_ADD(gd32vf10x_delay);
