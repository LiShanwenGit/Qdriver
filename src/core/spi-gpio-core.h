#ifndef __SPI_GPIO_CORE_H_
#define __SPI_GPIO_CORE_H_

#include "module.h"
#include "gpio-core.h"
#include  "spi-core.h"

struct spi_gpio_master;

typedef struct spi_gpio_device
{
    uint8_t  addr;
    uint8_t  mode;
    uint16_t flags;
    uint8_t  clk;
    uint8_t  mosi;
    uint8_t  miso;
    uint8_t  cs;
    uint32_t speed_hz;
    struct spi_gpio_master *master;

}spi_gpio_device;


typedef struct spi_gpio_ops
{
    int8_t   (*probe)(struct spi_gpio_device *dev);
    int8_t   (*remove)(struct spi_gpio_device *dev);
    int8_t   (*set_speed)(struct spi_gpio_device *dev, uint32_t speed_hz);
    uint32_t (*write)(struct spi_gpio_device *dev, uint8_t *buffer, uint32_t len);
    uint32_t (*read)(struct spi_gpio_device *dev, uint8_t *buffer, uint32_t len);
    uint32_t (*transfer)(struct spi_gpio_device *dev,struct  spi_xfer *xfer);

}spi_gpio_ops_t;

typedef struct spi_gpio_master
{
    uint32_t speed_hz;
    struct spi_gpio_ops ops;

}spi_gpio_master_t;


extern int8_t spi_gpio_probe(struct spi_gpio_device *dev);
extern int8_t spi_gpio_remove(struct spi_gpio_device *dev);
extern int8_t spi_gpio_set_speed(struct spi_gpio_device *dev, uint32_t speed_hz);
extern uint32_t spi_gpio_transfer(struct spi_gpio_device *dev,struct  spi_xfer *xfer);
extern uint32_t spi_gpio_write(struct spi_gpio_device *dev, uint8_t *buffer, uint32_t len);
extern uint32_t spi_gpio_read(struct spi_gpio_device *dev, uint8_t *buffer, uint32_t len);


#endif // !__SPI_GPIO_CORE_H_

