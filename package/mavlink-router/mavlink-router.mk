################################################################################
#
# MAVLINK_ROUTER
#
################################################################################

MAVLINK_ROUTER_VERSION = v3
MAVLINK_ROUTER_SITE = git://github.com/mavlink-router/mavlink-router
MAVLINK_ROUTER_SITE_METHOD = git
MAVLINK_ROUTER_GIT_SUBMODULE = YES

#define MAVLINK_ROUTER_BUILD_CMDS
#    $(MAKE) CC="$(TARGET_CC)" LD="$(TARGET_LD)" -C $(@D)
#endef

#define MAVLINK_ROUTER_INSTALL_TARGET_CMDS
#    $(INSTALL) -D -m 0755 $(@D)/hello $(TARGET_DIR)/usr/bin
#endef

$(eval $(meson-package))
