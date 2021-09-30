################################################################################
# Makefile for generating BALTRAD FAQ and User Guide
# 
# Author(s):	Daniel Michelson 
#		Swedish Meteorological and Hydrological Institute, SMHI)
#
# Date:		2012-01-14
################################################################################
all:

.PHONY: doc
doc:
	@doxygen ./doc/doxygen.cfg
	
.PHONY: clean
clean:
	@\rm -rf doxygen/*
	@\rm -f doc/*~
	@\rm -f images/*~
	@\rm -f *~

.PHONY: distclean
distclean:
	@\rm -rf doxygen/*
	@\rm -f doc/*~
	@\rm -f images/*~
	@\rm -f *~

distribution:

install:

