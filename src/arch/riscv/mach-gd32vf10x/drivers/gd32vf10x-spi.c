#include "spi-core.h"



static int8_t gd32vf10x_spi_probe(struct spi_device *dev)
{

}

static int8_t  gd32vf10x_spi_remove(struct spi_device *dev)
{

}

static uint32_t gd32vf10x_spi_write(struct spi_device *dev, uint8_t *buffer, uint32_t len)
{

}

static uint32_t gd32vf10x_spi_read(struct spi_device *dev, uint8_t *buffer, uint32_t len)
{

}

static uint32_t gd32vf10x_spi_transfer(struct spi_device *dev,struct  spi_xfer *xfer)
{
    
}

static int8_t gd32vf10x_spi_set_speed(struct spi_device *dev, uint32_t speed_hz)
{

}

struct spi_master gd32vf10x_spi_master =
{
    .ops = 
    {
        .probe = gd32vf10x_spi_probe,
        .remove = gd32vf10x_spi_remove,
        .set_speed = gd32vf10x_spi_set_speed,
        .write = gd32vf10x_spi_write,
        .read = gd32vf10x_spi_read,
        .transfer = gd32vf10x_spi_transfer,
    }
};

MACH_SPI_ADD(gd32vf10x_spi_master);
