#!/bin/bash
. ./SETTINGS.sh
$VIVADO_PATH/$VIVADO_VERSION/bin/vivado -mode tcl -source nahiviva.tcl -tclargs build
