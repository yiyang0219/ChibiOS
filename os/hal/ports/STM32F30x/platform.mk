# List of all the STM32F30x platform files.
PLATFORMSRC = ${CHIBIOS}/os/hal/ports/common/ARMCMx/nvic.c \
              ${CHIBIOS}/os/hal/ports/STM32F30x/stm32_dma.c \
              ${CHIBIOS}/os/hal/ports/STM32F30x/hal_lld.c \
              ${CHIBIOS}/os/hal/ports/STM32F30x/adc_lld.c \
              ${CHIBIOS}/os/hal/ports/STM32F30x/ext_lld_isr.c \
              ${CHIBIOS}/os/hal/ports/STM32/can_lld.c \
              ${CHIBIOS}/os/hal/ports/STM32/ext_lld.c \
              ${CHIBIOS}/os/hal/ports/STM32/GPIOv2/pal_lld.c \
              ${CHIBIOS}/os/hal/ports/STM32/I2Cv2/i2c_lld.c \
              ${CHIBIOS}/os/hal/ports/STM32/RTCv2/rtc_lld.c \
              ${CHIBIOS}/os/hal/ports/STM32/SPIv2/spi_lld.c \
              ${CHIBIOS}/os/hal/ports/STM32/TIMv1/gpt_lld.c \
              ${CHIBIOS}/os/hal/ports/STM32/TIMv1/icu_lld.c \
              ${CHIBIOS}/os/hal/ports/STM32/TIMv1/pwm_lld.c \
              ${CHIBIOS}/os/hal/ports/STM32/TIMv1/st_lld.c \
              ${CHIBIOS}/os/hal/ports/STM32/USARTv2/serial_lld.c \
              ${CHIBIOS}/os/hal/ports/STM32/USARTv2/uart_lld.c \
              ${CHIBIOS}/os/hal/ports/STM32/USBv1/usb_lld.c

# Required include directories
PLATFORMINC = ${CHIBIOS}/os/hal/ports/common/ARMCMx \
              ${CHIBIOS}/os/hal/ports/STM32F30x \
              ${CHIBIOS}/os/hal/ports/STM32 \
              ${CHIBIOS}/os/hal/ports/STM32/GPIOv2 \
              ${CHIBIOS}/os/hal/ports/STM32/I2Cv2 \
              ${CHIBIOS}/os/hal/ports/STM32/RTCv2 \
              ${CHIBIOS}/os/hal/ports/STM32/SPIv2 \
              ${CHIBIOS}/os/hal/ports/STM32/TIMv1 \
              ${CHIBIOS}/os/hal/ports/STM32/USARTv2 \
              ${CHIBIOS}/os/hal/ports/STM32/USBv1
