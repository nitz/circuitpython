LD_FILE = boards/samd21x18-bootloader-external-flash.ld
USB_VID = 0x239A
USB_PID = 0x8023
USB_PRODUCT = "Feather M0 Express"
USB_MANUFACTURER = "Adafruit Industries LLC"

CHIP_VARIANT = SAMD21G18A
CHIP_FAMILY = samd21

SPI_FLASH_FILESYSTEM = 1
EXTERNAL_FLASH_DEVICE_COUNT = 2
EXTERNAL_FLASH_DEVICES = "S25FL216K, GD25Q16C"
LONGINT_IMPL = MPZ

CIRCUITPY_BITBANGIO = 0
CIRCUITPY_FREQUENCYIO = 0
CIRCUITPY_I2CSLAVE = 0

CFLAGS_INLINE_LIMIT = 60
SUPEROPT_GC = 0

CIRCUITPY_AUDIOMIXER = 0
