#include "delay-core.h"
#include <unistd.h>
#include <stdio.h>
#include <time.h>
#include <stdlib.h>
#include <unistd.h>
#include <windows.h>


static void windows_delay_probe(void)
{
    
}

static void windows_delay_udelay(uint32_t us)
{
    usleep(us);
}

static void windows_delay_mdelay(uint32_t ms)
{
    Sleep(ms);
}

static void windows_delay_sdelay(uint32_t s)
{
    sleep(s);
}

struct delay_core windows_delay_delay = 
{
    .probe  = windows_delay_probe,
    .udelay = windows_delay_udelay,
    .mdelay = windows_delay_mdelay,
    .sdelay = windows_delay_sdelay,
};


MACH_DELAY_ADD(windows_delay_delay);


