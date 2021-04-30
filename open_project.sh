#!/bin/bash
. ./SETTINGS.sh
$VIVADO_PATH/$VIVADO_VERSION/bin/vivado -mode tcl -nolog -nojournal -source nahiviva.tcl -tclargs open
