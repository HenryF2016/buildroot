################################################################################
#
# python-vxi11
#
################################################################################

PYTHON_VXI11_VERSION = 0.9
PYTHON_VXI11_SOURCE = v$(PYTHON_VXI11_VERSION).tar.gz
PYTHON_VXI11_SITE = https://github.com/python-ivi/python-vxi11/archive
PYTHON_VXI11_LICENSE = BSD-3-Clause
PYTHON_VXI11_LICENSE_FILES = LICENSE
PYTHON_VXI11_SETUP_TYPE = setuptools

$(eval $(python-package))
$(eval $(host-python-package))
