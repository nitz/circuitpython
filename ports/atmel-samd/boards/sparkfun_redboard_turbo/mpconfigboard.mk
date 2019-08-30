LD_FILE = boards/samd21x18-bootloader-external-flash.ld
USB_VID = 0x1B4F
USB_PID = 0x0015
USB_PRODUCT = "RedBoard Turbo Board"
USB_MANUFACTURER = "SparkFun Electronics"

CHIP_VARIANT = SAMD21G18A
CHIP_FAMILY = samd21

SPI_FLASH_FILESYSTEM = 1
EXTERNAL_FLASH_DEVICE_COUNT = 1
EXTERNAL_FLASH_DEVICES = "W25Q32FV"
LONGINT_IMPL = MPZ

CIRCUITPY_BITBANGIO = 0
CIRCUITPY_I2CSLAVE = 0

CFLAGS_INLINE_LIMIT = 60
SUPEROPT_GC = 0

CIRCUITPY_AUDIOMIXER = 0
