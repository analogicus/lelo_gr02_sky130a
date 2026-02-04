
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


LIB=BANDGAP_OPAMP
CELL=BANDGAP_OPAMP

#LIB=BANDGAP
#CELL=BANDGAP

#LIB=BANDGAP_DIODE
#CELL=BANDGAP_DIODE

#LIB=LELO_GR02_SKY130A
#CELL=LELO_GR02

#- Provide cells you want to check for the lvsall drcall commands
#CELLS = BANDGAP
#CELL2 = BANDGAP_DIODE
#CELLS = LELO_GR02
CELLS = BANDGAP_OPAMP

include ../tech/make/core.make
