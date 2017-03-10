#!/bin/sh

BOARD_DIR="$(dirname $0)"
echo ${BOARD_DIR}
GENIMAGE_CFG="${BOARD_DIR}/genimage.cfg"
GENIMAGE_TMP="${BUILD_DIR}/genimage.tmp"
OUTPUT_DIR="${BUILD_DIR}/../images"

rm -rf "${GENIMAGE_TMP}"

cp board/zynq/microzed/uEnv.txt ${BINARIES_DIR}
cp ${OUTPUT_DIR}/zynq-zed.dtb ${OUTPUT_DIR}/devicetree.dtb

genimage                               \
	--rootpath "${TARGET_DIR}"     \
	--tmppath "${GENIMAGE_TMP}"    \
	--inputpath "${BINARIES_DIR}"  \
	--outputpath "${BINARIES_DIR}" \
	--config "${GENIMAGE_CFG}"
