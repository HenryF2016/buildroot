################################################################################
#
# python-periphery
#
################################################################################

PYTHON_PERIPHERY_VERSION = 1.1.1
PYTHON_PERIPHERY_SOURCE = v$(PYTHON_PERIPHERY_VERSION).tar.gz
PYTHON_PERIPHERY_SITE = https://github.com/vsergeev/python-periphery/archive
PYTHON_PERIPHERY_LICENSE = MIT License 
PYTHON_PERIPHERY_LICENSE_FILES = LICENSE
PYTHON_PERIPHERY_SETUP_TYPE = setuptools

$(eval $(python-package))
$(eval $(host-python-package))
