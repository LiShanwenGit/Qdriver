#include "delay-core.h"
#include "stm32f10x.h"

//##############################系统定时器中断使能###########################
// 1：开中断      0关中断
#define   SYSTICK_INT_EN          0
//##############################系统滴答最小时间#############################
//时间以72MHz为基准，即  时间 = SYSTICK_MIN / 72000000s   默认为1us
#define   SYSTICK_MIN             72

void SysTick_Handler(void)
{
   /*insert your interrupt progarm*/
}

static void stm32f103_probe(void)
{
    SysTick->CTRL&=0x00;           //清除寄存器之前值
    SysTick->CTRL|=(1<<2);         //使用72Mz时钟    
    #if(SYSTICK_INT_EN==0)
	    SysTick->CTRL&=~(1<<1);     //关闭滴答中断 
	 #else
	    SysTick->CTRL|=(1<<1);     //使能滴答中断   
	    NVIC_SetPriority (SysTick_IRQn, 3);
    #endif  
	 SysTick->LOAD&=0;              //清除寄存器之前值，注意：必须清楚，否则无法正常运行
	 SysTick->LOAD|=(SYSTICK_MIN&0xFFFFFF); //
	 SysTick->CTRL|=1;              //开启滴答时钟  
}

static void stm32f10x_udelay(uint32_t us)
{
    while(us--)
    {
        unsigned char flag=1;              //定义一个标志变量
        while(flag)                        //当标志位为0时结束
        {
            if((SysTick->CTRL&(1<<16))>>16==1)  //读取CTRL的第16位值,如果为1,表示时间已到
            {
                flag=0;                     //将标志位置0,结束循环
            }
        }
    }
}

static void stm32f10x_mdelay(uint32_t ms)
{
    while(ms--)
    {
        stm32f10x_udelay(1000);
    }
}

static void stm32f10x_sdelay(uint32_t s)
{
    while(s--)
    {
        stm32f10x_mdelay(1000);
    }
}

struct delay_core stm32f10x_delay = 
{
    .probe  = stm32f103_probe,
    .udelay = stm32f10x_udelay,
    .mdelay = stm32f10x_mdelay,
    .sdelay = stm32f10x_sdelay,
};


MACH_DELAY_ADD(stm32f10x_delay);
