include $(TOPDIR)/rules.mk

PKG_NAME:=example-package
PKG_RELEASE:=1

PKG_BUILD_DIR := $(BUILD_DIR)/$(PKG_NAME)


include $(INCLUDE_DIR)/package.mk



define Package/example-package
	SECTION:=utils
	CATEGORY:=Utilities
	TITLE:=An example package
	DEPENDS:=+libstdcpp +libc
endef

define Package/example-package/description
	An example package
endef


define Build/Prepare
	mkdir -p $(PKG_BUILD_DIR)
	$(CP) ./src/* $(PKG_BUILD_DIR)/
endef


define Package/example-package/install
	$(INSTALL_DIR) $(1)/bin
	$(INSTALL_BIN) $(PKG_BUILD_DIR)/example-package $(1)/bin/
endef


$(eval $(call BuildPackage,example-package))
