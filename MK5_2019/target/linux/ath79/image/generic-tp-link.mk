include ./common-tp-link.mk

define Device/mk5
  $(Device/tplink-16mlzma)
  ATH_SOC := ar9331
  DEVICE_TITLE := MK5 2019
  DEVICE_PACKAGES := kmod-usb-core kmod-usb2  kmod-ledtrig-usbdev
  TPLINK_HWID := 0x6D6B3531
  SUPPORTED_DEVICES += mk5
endef
TARGET_DEVICES += mk5