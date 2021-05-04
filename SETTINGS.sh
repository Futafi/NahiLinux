#!/bin/bash
VIVADO_PATH=/tools/Xilinx/Vivado;export VIVADO_PATH
VIVADO_VERSION=2020.2;export VIVADO_VERSION
if [ -e "/proc/sys/fs/binfmt_misc/WSLInterop" ]; then
	export DISPLAY=$(cat /etc/resolv.conf | grep nameserver | awk '{print $2}'):0.0
fi
