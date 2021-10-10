current_dir := ${CURDIR}
TARGET := nexys_a7_50t
TOP := Top
SOURCES := ${current_dir}/Top.v ${current_dir}/MMCM_25.v ${current_dir}/topEntity.v
XDC = ${current_dir}/nexys-a7-50t.xdc

include ${current_dir}/../../common/Makefile

