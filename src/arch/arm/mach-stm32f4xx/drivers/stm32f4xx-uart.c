#include "uart-core.h"
#include "stm32f4xx.h"

#define  STM32F4xx_UART_ALL_NUM    6

static void (*uart_handler[STM32F4xx_UART_ALL_NUM])(void *data);

void USART1_IRQHandler(void)
{
    uint8_t recv;
    while((USART1->SR&(1<<5))==0x20)
	recv = USART1->DR;
    (*uart_handler[0])(&recv);
}

void USART2_IRQHandler(void)
{
    uint8_t recv;
    while((USART2->SR&(1<<5))==0x20)
	recv = USART2->DR;
    (*uart_handler[1])(&recv);
}

void USART3_IRQHandler(void)
{
    uint8_t recv;
    while((USART3->SR&(1<<5))==0x20)
	recv = USART3->DR;
    (*uart_handler[2])(&recv);
}

void USART4_IRQHandler(void)
{
    uint8_t recv;
    while((UART4->SR&(1<<5))==0x20)
	recv = UART4->DR;
    (*uart_handler[3])(&recv);
}

void USART5_IRQHandler(void)
{
    uint8_t recv;
    while((UART5->SR&(1<<5))==0x20)
	recv = UART5->DR;
    (*uart_handler[4])(&recv);
}

void USART6_IRQHandler(void)
{
    uint8_t recv;
    while((USART6->SR&(1<<5))==0x20)
	recv = USART6->DR;
    (*uart_handler[5])(&recv);
}

static int8_t stm32f4xx_uart_probe(struct uart_device *dev)
{
    unsigned int integer;                   //定义一个变量，存储整数部分
    float   decimal;                        //定义一个变量，存储小数部分
    switch(dev->uart)
    {
        case 0 ... 1:
            RCC->AHB1ENR|=(1<<0);                   //开GPIOA时钟
            RCC->APB2ENR|=(1<<4);                   //开启USART1时钟
            NVIC_SetPriorityGrouping(1);            //设置优先级分组1
            NVIC_SetPriority(USART1_IRQn, NVIC_EncodePriority(1,1,1));  //设置抢占优先级为1，子优先级为1
            NVIC_EnableIRQ(USART1_IRQn);            //使能USART中断
            GPIOA->MODER&=~((3<<18)|(3<<20));      
            GPIOA->MODER|=((2<<18)|(2<<20));        //设置GPIOA9和GPIOA10为复用输出
            GPIOA->OSPEEDR&=~(15<<18);              //清除引脚之前配置
            GPIOA->OSPEEDR|=(15<<18);               //最大输出速度100MHz
            GPIOA->AFR[1]&=0XFFFFF00F;              //清除之前配置PA10和PA9
            GPIOA->AFR[1]|=0X00000770;              //配置PA9和PA10映射到USART1
            integer=84000000/(dev->baud_rate*16);      //取出整数部分
            decimal=84000000/(dev->baud_rate*16)-integer;
            USART1->BRR=((integer<<4)+decimal*16);     //将转换后的值赋给BRR寄存器
            USART1->CR1&=0x00;   
            USART1->CR1|=(1<<2);                    //使能接收
            USART1->CR1|=(1<<5);                    //开接受中断
            USART1->CR1|=(1<<3);                    //使能发送	
            USART1->CR1|=(1<<13);                   //使能USART模块
            break;

        case 2:
            RCC->AHB1ENR|=(1<<0);                   //开GPIOA时钟
            RCC->APB1ENR|=(1<<17);                  //开启USART2时钟
            NVIC_SetPriorityGrouping(1);            //设置优先级分组1
            NVIC_SetPriority(USART2_IRQn, NVIC_EncodePriority(1,1,2));  //设置抢占优先级为1，子优先级为2
            NVIC_EnableIRQ(USART2_IRQn);            //使能USART中断
            GPIOA->MODER&=~((3<<4)|(3<<6));      
            GPIOA->MODER|=((2<<4)|(2<<6));         //设置GPIOA2和GPIOA3为复用输出
            GPIOA->OSPEEDR&=~(15<<4);              //清除引脚之前配置
            GPIOA->OSPEEDR|=(15<<4);               //最大输出速度100MHz
            GPIOA->AFR[0]&=0XFFFFF00F;              //清除之前配置PA2和PA3
            GPIOA->AFR[0]|=0X00000770;              //配置PA2和PA3映射到USART2
            integer=42000000/(dev->baud_rate*16);      //取出整数部分
            decimal=42000000/(dev->baud_rate*16)-integer;
            USART2->BRR=((integer<<4)+decimal*16);     //将转换后的值赋给BRR寄存器
            USART2->CR1&=0x00;   
            USART2->CR1|=(1<<2);                    //使能接收
            USART2->CR1|=(1<<5);                    //开接受中断
            USART2->CR1|=(1<<3);                    //使能发送	
            USART2->CR1|=(1<<13);                   //使能USART模块
            break;

        case 3:
            RCC->AHB1ENR|=(1<<1);                   //开GPIOB时钟
            RCC->APB1ENR|=(1<<18);                  //开启USART3时钟
            NVIC_SetPriorityGrouping(1);            //设置优先级分组1
            NVIC_SetPriority(USART3_IRQn, NVIC_EncodePriority(1,1,3));  //设置抢占优先级为1，子优先级为3
            NVIC_EnableIRQ(USART3_IRQn);            //使能USART中断
            GPIOB->MODER&=~((3<<20)|(3<<22));      
            GPIOB->MODER|=((2<<20)|(2<<22));         //设置GPIOB10和GPIOB11为复用输出
            GPIOB->OSPEEDR&=~(15<<20);              //清除引脚之前配置
            GPIOB->OSPEEDR|=(15<<22);               //最大输出速度100MHz
            GPIOB->AFR[1]&=0XFFFF00FF;              //清除之前配置PB10和PB11
            GPIOB->AFR[1]|=0X00007700;              //配置PB10和PB11映射到USART3
            integer=42000000/(dev->baud_rate*16);      //取出整数部分
            decimal=42000000/(dev->baud_rate*16)-integer;
            USART3->BRR=((integer<<4)+decimal*16);     //将转换后的值赋给BRR寄存器
            USART3->CR1&=0x00;   
            USART3->CR1|=(1<<2);                    //使能接收
            USART3->CR1|=(1<<5);                    //开接受中断
            USART3->CR1|=(1<<3);                    //使能发送	
            USART3->CR1|=(1<<13);                   //使能USART模块
            break;

        case 4:
            RCC->AHB1ENR|=(1<<2);                   //开GPIOC时钟
            RCC->APB1ENR|=(1<<19);                  //开启UART4时钟
            NVIC_SetPriorityGrouping(1);            //设置优先级分组1
            NVIC_SetPriority(UART4_IRQn, NVIC_EncodePriority(1,1,4));  //设置抢占优先级为1，子优先级为4
            NVIC_EnableIRQ(UART4_IRQn);            //使能USART中断
            GPIOC->MODER&=~((3<<20)|(3<<22));      
            GPIOC->MODER|=((2<<20)|(2<<22));         //设置GPIOC10和GPIOC11为复用输出
            GPIOC->OSPEEDR&=~(15<<20);              //清除引脚之前配置
            GPIOC->OSPEEDR|=(15<<22);               //最大输出速度100MHz
            GPIOC->AFR[1]&=0XFFFF00FF;              //清除之前配置PC10和PC11
            GPIOC->AFR[1]|=0X00008800;              //配置PC10和PC11映射到UART4 
            integer=42000000/(dev->baud_rate*16);      //取出整数部分
            decimal=42000000/(dev->baud_rate*16)-integer;
            UART4->BRR=((integer<<4)+decimal*16);     //将转换后的值赋给BRR寄存器
            UART4->CR1&=0x00;   
            UART4->CR1|=(1<<2);                    //使能接收
            UART4->CR1|=(1<<5);                    //开接受中断
            UART4->CR1|=(1<<3);                    //使能发送	
            UART4->CR1|=(1<<13);                   //使能USART模块
            break;      

        case 5:
            RCC->AHB1ENR|=(1<<2);                   //开GPIOC时钟
            RCC->AHB1ENR|=(1<<3);                   //开GPIOD时钟
            RCC->APB1ENR|=(1<<20);                  //开启UART5时钟
            NVIC_SetPriorityGrouping(1);            //设置优先级分组1
            NVIC_SetPriority(UART5_IRQn, NVIC_EncodePriority(1,1,5));  //设置抢占优先级为1，子优先级为5
            NVIC_EnableIRQ(UART5_IRQn);            //使能USART中断
            GPIOC->MODER&=~(3<<24);      
            GPIOC->MODER|=(2<<24);                 //设置GPIOC12复用输出
            GPIOD->MODER&=~(3<<4);      
            GPIOD->MODER|=(2<<4);                  //设置GPIOD2复用输出
            GPIOC->OSPEEDR&=~(15<<24);              //清除引脚之前配置
            GPIOC->OSPEEDR|=(15<<24);               //最大输出速度100MHz
            GPIOD->OSPEEDR&=~(15<<4);               //清除引脚之前配置
            GPIOD->OSPEEDR|=(15<<4);                //最大输出速度100MHz	
            GPIOC->AFR[1]&=0XFFF0FFFF;              //清除之前配置PC12
            GPIOC->AFR[1]|=0X00080000;              //配置PC12映射到UART5
            GPIOD->AFR[0]&=0XFFFFF0FF;              //清除之前配置PD2
            GPIOD->AFR[0]|=0X00000800;              //配置PD2映射到UART5
            integer=42000000/(dev->baud_rate*16);      //取出整数部分
            decimal=42000000/(dev->baud_rate*16)-integer;
            UART5->BRR=((integer<<4)+decimal*16);     //将转换后的值赋给BRR寄存器
            UART5->CR1&=0x00;   
            UART5->CR1|=(1<<2);                    //使能接收
            UART5->CR1|=(1<<5);                    //开接受中断
            UART5->CR1|=(1<<3);                    //使能发送	
            UART5->CR1|=(1<<13);                   //使能USART模块
            break;

        case 6:
            RCC->AHB1ENR|=(1<<2);                   //开GPIOC时钟
            RCC->APB2ENR|=(1<<5);                   //开启USART6时钟
            NVIC_SetPriorityGrouping(1);            //设置优先级分组1
            NVIC_SetPriority(USART6_IRQn, NVIC_EncodePriority(1,1,6));  //设置抢占优先级为1，子优先级为6
            NVIC_EnableIRQ(USART6_IRQn);            //使能USART中断 
            GPIOC->MODER&=~((3<<12)|(3<<14));      
            GPIOC->MODER|=((2<<12)|(2<<14));         //设置GPIOC6和GPIOC7为复用输出
            GPIOC->OSPEEDR&=~(15<<12);              //清除引脚之前配置
            GPIOC->OSPEEDR|=(15<<12);               //最大输出速度100MHz
            GPIOC->AFR[0]&=0X00FFFFFF;              //清除之前配置PC10和PC11
            GPIOC->AFR[0]|=0X88000000;              //配置PC6和PC7映射到USART6    
            integer=84000000/(dev->baud_rate*16);      //取出整数部分
            decimal=84000000/(dev->baud_rate*16)-integer;
            USART6->BRR=((integer<<4)+decimal*16);     //将转换后的值赋给BRR寄存器
            USART6->CR1&=0x00;   
            USART6->CR1|=(1<<2);                    //使能接收
            USART6->CR1|=(1<<5);                    //开接受中断
            USART6->CR1|=(1<<3);                    //使能发送	
            USART6->CR1|=(1<<13);                   //使能USART模块
            break;

        default:
            return -1;
    }

    return 0;
}

static int8_t stm32f4xx_uart_remove(struct uart_device *dev)
{

}

static int8_t stm32f4xx_uart_set_baud_rate(struct uart_device *dev, uint32_t baud_rate)
{
    unsigned int integer;                   //定义一个变量，存储整数部分
    float   decimal;                        //定义一个变量，存储小数部分
    switch(dev->uart)
    {
        case 0 ... 1:
            integer=84000000/(dev->baud_rate*16);      //取出整数部分
            decimal=84000000/(dev->baud_rate*16)-integer;
        break;
        case 2 ... 5:
            integer=42000000/(dev->baud_rate*16);      //取出整数部分
            decimal=42000000/(dev->baud_rate*16)-integer;
        break;
    }
    switch(dev->uart)
    {
        case 0 ... 1:
            USART1->BRR=((integer<<4)+decimal*16);     //将转换后的值赋给BRR寄存器
            USART1->CR1&=0x00;   
        break;
        case 2:
            USART2->BRR=((integer<<4)+decimal*16);     //将转换后的值赋给BRR寄存器
            USART2->CR1&=0x00;   
        break;
        case 3:
            USART3->BRR=((integer<<4)+decimal*16);     //将转换后的值赋给BRR寄存器
            USART3->CR1&=0x00;   
        break;
        case 4:
            UART4->BRR=((integer<<4)+decimal*16);     //将转换后的值赋给BRR寄存器
            UART4->CR1&=0x00;   
        break;
        case 5:
            UART5->BRR=((integer<<4)+decimal*16);     //将转换后的值赋给BRR寄存器
            UART5->CR1&=0x00;   
        break;
        case 6:
            USART6->BRR=((integer<<4)+decimal*16);     //将转换后的值赋给BRR寄存器
            USART6->CR1&=0x00;   
        break;
    } 
}

static int32_t stm32f4xx_uart_poll_read(struct uart_device *dev, uint8_t *buffer, uint32_t len)
{
    
}

static int32_t stm32f4xx_uart_poll_write(struct uart_device *dev, uint8_t *buffer, uint32_t len)
{
    volatile uint32_t i;
    switch(dev->uart)
    {
        case 0 ... 1:
            for(i=0;i<len;i++)
            {
                USART1->DR=*buffer;                        
                while(!(USART1->SR&(1<<6)));
                buffer++;
            }
        break;
        case 2:
            for(i=0;i<len;i++)
            {
                USART2->DR=*buffer;                        
                while(!(USART2->SR&(1<<6)));
                buffer++;
            }
        break;
        case 3:
            for(i=0;i<len;i++)
            {
                USART3->DR=*buffer;                        
                while(!(USART3->SR&(1<<6)));
                buffer++;
            }
        break;
        case 4:
            for(i=0;i<len;i++)
            {
                UART4->DR=*buffer;                        
                while(!(UART4->SR&(1<<6)));
                buffer++;
            }
        break;
        case 5:
            for(i=0;i<len;i++)
            {
                UART5->DR=*buffer;                        
                while(!(UART5->SR&(1<<6)));
                buffer++;
            }
        case 6:
            for(i=0;i<len;i++)
            {
                USART6->DR=*buffer;                        
                while(!(USART6->SR&(1<<6)));
                buffer++;
            }
    }
}

static int8_t stm32f4xx_uart_set_handler(struct uart_device *dev, void (*handler)(void *data))
{
    uart_handler[dev->uart] = handler;
}

struct uart_controller stm32f10x_uart_controller= 
{
    .ops = 
    {
        .probe = stm32f4xx_uart_probe,
        .remove = stm32f4xx_uart_remove,
        .set_baud_rate = stm32f4xx_uart_set_baud_rate,
        .poll_read = stm32f4xx_uart_poll_read,
        .poll_write = stm32f4xx_uart_poll_write,
        .set_handler = stm32f4xx_uart_set_handler,
    },
};

MACH_UART_ADD(stm32f4xx_uart_controller);
