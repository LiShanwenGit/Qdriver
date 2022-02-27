#ifndef __SPI_CORE_H_
#define __SPI_CORE_H_

#include "module.h"

struct spi_master;

typedef struct spi_device
{
    uint8_t  spi;
    uint8_t  addr;
    uint16_t flags;
    uint32_t speed_hz;
    struct spi_master *master;

}spi_device_t;


typedef struct  spi_xfer
{
    uint8_t *tx_buf;
    uint8_t *rx_buf;
    uint8_t  mode;
    uint8_t  flag;
    uint32_t xfer_size;
    uint32_t speed_hz;

}spi_xfer_t;

typedef struct spi_ops
{
    int8_t   (*probe)(struct spi_device *dev);
    int8_t   (*remove)(struct spi_device *dev);
    int8_t   (*set_speed)(struct spi_device *dev, uint32_t speed_hz);
    uint32_t (*write)(struct spi_device *dev, uint8_t *buffer, uint32_t len);
    uint32_t (*read)(struct spi_device *dev, uint8_t *buffer, uint32_t len);
    uint32_t (*transfer)(struct spi_device *dev,struct  spi_xfer *xfer);

}spi_ops_t;

typedef struct spi_master
{
    uint32_t speed_hz;
    struct spi_ops ops;

}spi_master_t;


static inline uint32_t spi_transfer(struct spi_device *dev,struct  spi_xfer *xfer)
{
    return dev->master->ops.transfer(dev,xfer);
}


static inline uint32_t spi_write(struct spi_device *dev, uint8_t *buffer, uint32_t len)
{
    struct  spi_xfer xfer;
    xfer.tx_buf = buffer;
    xfer.rx_buf = NULL;
    xfer.xfer_size = len;
    return dev->master->ops.transfer(dev,&xfer);
}

static inline uint32_t spi_read(struct spi_device *dev, uint8_t *buffer, uint32_t len)
{
    struct  spi_xfer xfer;
    xfer.tx_buf = NULL;
    xfer.rx_buf = buffer;
    xfer.xfer_size = len;
    return dev->master->ops.transfer(dev,&xfer);
}

static inline int8_t spi_probe(struct spi_device *dev)
{
    dev->master = (struct spi_master*)&__spi_core_init;
    return dev->master->ops.probe(dev);
}

static inline int8_t spi_remove(struct spi_device *dev)
{
    return dev->master->ops.remove(dev);
}

static inline int8_t spi_set_speed(struct spi_device *dev, uint32_t speed_hz)
{
    return dev->master->ops.set_speed(dev, speed_hz);
}


#endif // !__SPI_CORE_H_
