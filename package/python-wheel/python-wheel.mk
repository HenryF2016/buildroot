################################################################################
#
## python-wheel
#
#################################################################################

PYTHON_WHEEL_VERSION = 0.31.1
PYTHON_WHEEL_SOURCE = wheel-$(PYTHON_WHEEL_VERSION).tar.gz
PYTHON_WHEEL_SITE = https://files.pythonhosted.org/packages/2a/fb/aefe5d5dbc3f4fe1e815bcdb05cbaab19744d201bbc9b59cfa06ec7fc789
PYTHON_WHEEL_SETUP_TYPE = setuptools
PYTHON_WHEEL_DEPENDENCIES = python 
PYTHON_WHEEL_LICENSE = MIT
PYTHON_WHEEL_LICENSE_FILES = LICENSE.txt

$(eval $(python-package))

