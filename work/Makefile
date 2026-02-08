
#- Core makefile provides the following commands:
# -----------------------------------------------------------
# gds: generate gds/<CELL>.gds
# cdl: generate cdl/<CELL>.cdl
# xsch: generate xsch/<CELL>.spice
# lvs: Check cdl/<CELL>.cdl versus ../design/<LIB>/<CELL>.mag
# lpe: Extract parasitics lpe/<CELL>.spi
# drc: Run design rule checks on ../design/<LIB>/<CELL>.mag
# -----------------------------------------------------------

PREFIX=

LIB=LELO_GR02_SKY130A
CELL=LELO_GR02
#CELL=BANDGAP_OPAMP
#CELL=BANDGAP

#- Provide cells you want to check for the lvsall drcall commands
#CELLS = BANDGAP
#CELLS = BANDGAP_DIODE
CELLS = LELO_GR02
#CELLS = BANDGAP_OPAMP

include ../tech/make/core.make
