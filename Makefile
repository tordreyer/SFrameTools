dummy := $(shell ./apply-sframe-patches.sh > /dev/null)

# Package information
LIBRARY = SFrameTools
OBJDIR  = obj
DEPDIR  = $(OBJDIR)/dep
SRCDIR  = src
INCDIR  = include

USERLDFLAGS += $(shell root-config --libs) 


USERCXXFLAGS := -g


#INCLUDES += -I$(LHAPDFDIR)/include
#INCLUDES += -I/nfs/dust/cms/user/marchesi/LHAPDF/install/include/
INCLUDES += -I/nfs/dust/cms/user/dreyert/LHAPDF-install2/include/

# Include definitions
include Makefile.defs

