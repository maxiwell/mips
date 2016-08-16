
INPUTFILE  = mips.ac 
ISAFILE    = mips_isa.ac

GENERATOR  = acsim 
OPTIONS    = 

MAKEFILE   = Makefile.archc 


all: $(MAKEFILE)

$(MAKEFILE): $(INPUTFILE) $(ISAFILE)
	$(GENERATOR) $(INPUTFILE) $(OPTIONS)


include $(MAKEFILE)

