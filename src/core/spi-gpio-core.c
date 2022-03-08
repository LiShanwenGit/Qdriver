#include "spi-gpio-core.h"

static struct gpio_desp spi_clk;
static struct gpio_desp spi_mosi;
static struct gpio_desp spi_miso;
static struct gpio_desp spi_cs;


static struct spi_gpio_master __spi_gpio_master = 
{
    .ops = 
    {
        .probe = spi_gpio_probe,
        .remove = spi_gpio_remove,
        .set_speed = spi_gpio_set_speed,
        .transfer = spi_gpio_transfer,
        .read = spi_gpio_read,
        .write = spi_gpio_write,
    },
};

static void spi_gpio_init(void)
{
    gpio_get(&spi_clk);
    gpio_get(&spi_mosi);
    gpio_get(&spi_miso);
    gpio_get(&spi_cs);
    gpio_set_direction(&spi_clk,GPIO_PP_OUTPUT);
    gpio_set_direction(&spi_mosi,GPIO_PP_OUTPUT);
    gpio_set_direction(&spi_miso,GPIO_FINPUT);
    gpio_set_direction(&spi_cs,GPIO_PP_OUTPUT);
}

int8_t spi_gpio_probe(struct spi_gpio_device *dev)
{
    spi_gpio_init();
    dev->master = (struct spi_gpio_master*)&__spi_gpio_master;
}

int8_t spi_gpio_remove(struct spi_gpio_device *dev)
{
    dev->master->ops.remove(dev);
}

int8_t spi_gpio_set_speed(struct spi_gpio_device *dev, uint32_t speed_hz)
{
    
}

uint32_t spi_gpio_transfer(struct spi_gpio_device *dev,struct  spi_xfer *xfer)
{
    
}

uint32_t spi_gpio_write(struct spi_gpio_device *dev, uint8_t *buffer, uint32_t len)
{

}

uint32_t spi_gpio_read(struct spi_gpio_device *dev, uint8_t *buffer, uint32_t len)
{
    
}

