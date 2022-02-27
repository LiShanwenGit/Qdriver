#include "gd32vf103.h"
#include "gd32vf103_usart.h"
#include "gpio-core.h"
#include "spi-core.h"
#include "delay-core.h"

struct gpio_desp led =
{
    .pin_num = 2, //GPIOA2
    .mode = GPIO_PP_OUTPUT,
    .flag = 1,
};

int main(void)
{
    gpio_get(&led); //申请一个GPIO资源
    gpio_set_direction(&led,GPIO_PP_OUTPUT);//设置GPIO为推挽输出
    while (1)
    {
         gpio_set_value(&led,0);
         mdelay(500);      //使用延时函数，延时500ms
         gpio_set_value(&led,1);
         mdelay(500);      //使用延时函数，延时500ms
    }
}

