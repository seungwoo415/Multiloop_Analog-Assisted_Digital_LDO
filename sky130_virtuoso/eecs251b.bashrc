#!/bin/bash

# EECS 251B
export EECS251B_HOME=/home/ff/eecs251b1
export PATH=$EECS251B_HOME/tools/install/bin:$PATH
export ENABLE_SBT_THIN_CLIENT=1

# RISCV
# export RISCV=/home/ff/eecs251b/tools/riscv-tools

# VCS
export SNPSLMD_LICENSE_FILE=27005@license-srv.eecs.berkeley.edu
export LM_PROJECT=eecs251b
export SYNOPSYS_ROOT=/share/instsww/synopsys-new
export VCS_HOME=/share/instsww/synopsys-new/vcs/P-2019.06
export VCS_PATH=${VCS_HOME}/bin
export PATH=${VCS_PATH}:$PATH
alias dve="dve -full64"

# PEX
export PDK_DIR=/home/ff/eecs251b/asap7/asap7PDK_r1p7
export MGC_HOME=/share/instsww/mgc/CALIBRE
export CALIBRE_HOME=/share/instsww/mgc/CALIBRE
export PATH=$CALIBRE_HOME/bin:$PATH
export MGLS_LICENSE_FILE="1717@license-srv.eecs.berkeley.edu"

# HSPICE
export HSPICE_HOME=/home/ff/ee241/tools/hspice/G-2012.06-SP1
export PATH=$HSPICE_HOME/hspice/bin:$PATH

# LIBERATE
export ALTOSHOME=/share/instsww/cadence/LIBERATE
export PATH=$ALTOSHOME/bin:$ALTOSHOME/tools.lnx86/spectre/bin:$PATH
export CDS_AUTO_64BIT=ALL

# JOULES
export JLSHOME=/share/instsww/cadence/JLS191
export PATH=$JLSHOME/bin:$PATH

# Simvision
export PATH=/share/instsww/cadence/INCISIVE/tools/simvision/bin:$PATH

# Cadence
export CDS_HOME=/share/instsww/cadence
export CDS_Netlisting_Mode=Analog
export CDS_LOAD_ENV=CSF

# VIRTUOSO
export PATH=/share/instsww/cadence/IC618/bin:$PATH

# QUANTUS
export PATH=/share/instsww/cadence/QUANTUS221/bin:$PATH

# PEGASUS
export PATH=/share/instsww/cadence/PEGASUS221/bin:$PATH
export PEGASUS_DRC=$EECS251B_HOME/sky130/sky130_cds/sky130_release_0.0.1/Sky130_DRC
export PEGASUS_LVS=$EECS251B_HOME/sky130/sky130_cds/sky130_release_0.0.1/Sky130_LVS
