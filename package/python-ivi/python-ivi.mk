################################################################################
#
# python-vxi11
#
################################################################################

PYTHON_IVI_VERSION = 0.14.9
PYTHON_IVI_SOURCE = v$(PYTHON_IVI_VERSION).tar.gz
PYTHON_IVI_SITE = https://github.com/python-ivi/python-ivi/archive
PYTHON_IVI_LICENSE = BSD-3-Clause
PYTHON_IVI_LICENSE_FILES = LICENSE
PYTHON_IVI_SETUP_TYPE = setuptools

$(eval $(python-package))
$(eval $(host-python-package))
