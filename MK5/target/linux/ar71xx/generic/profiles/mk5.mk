#
# Copyright (C) 2009 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

define Profile/MK5
	NAME:=MK5
	PACKAGES:=kmod-usb-core kmod-usb2  kmod-ledtrig-usbdev
endef


define Profile/MK5/Description
	Package set optimized for the MK5.
endef
$(eval $(call Profile,MK5))

