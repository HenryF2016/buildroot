################################################################################
#
## python-pip
#
#################################################################################

PYTHON_PIP_VERSION = 10.0.1
PYTHON_PIP_SOURCE = pip-$(PYTHON_PIP_VERSION).tar.gz
PYTHON_PIP_SITE = https://files.pythonhosted.org/packages/ae/e8/2340d46ecadb1692a1e455f13f75e596d4eab3d11a57446f08259dee8f02
PYTHON_PIP_SETUP_TYPE = setuptools
PYTHON_PIP_DEPENDENCIES = python python-setuptools
PYTHON_PIP_LICENSE = MIT
PYTHON_PIP_LICENSE_FILES = LICENSE.txt

$(eval $(python-package))
