##############################################################
#
# LDD
#
##############################################################

# TODO: Set to the version tag/commit you want to build.
LDD_VERSION = 3a73b3bf8ed42f36b6939f3f3a4885e9d607d2c2

# TODO: Set the source location.
# Examples:
# LDD_SITE = $(TOPDIR)/../ldd
# LDD_SITE = git@github.com:your-org/ldd.git
LDD_SITE = git@github.com:cu-ecen-aeld/assignment-7-EslamAbdelaty.git
LDD_SITE_METHOD = git
LDD_GIT_SUBMODULES = YES
LDD_MODULE_SUBDIRS += misc-modules scull

$(eval $(kernel-module))
$(eval $(generic-package))
