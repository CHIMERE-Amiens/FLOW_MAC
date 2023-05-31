# Darwin x86_64 (64-bit)

IDLDIR=../..
BINDIR=$(IDLDIR)/bin/bin.darwin.x86_64
CALLTEST=$(IDLDIR)/external/callable/calltest
LDFLAGS= -arch x86_64 -no-cpp-precomp -dynamic -fno-common \
	-fPIC -mmacosx-version-min=10.6 \
	-L$(BINDIR) -L/usr/X11/lib \
	-lidl -lXm -lMesaGL6_2 -lMesaGLU6_2 -lOSMesa6_2 -lfreetype \
	-multiply_defined suppress

idl.new :
	cc -o idl.new $(BINDIR)/main.o $(LDFLAGS)
	rm -f idlde.new; ln idl.new idlde.new


# Build the C language calltest program.
calltest.o : $(CALLTEST).c
	cc -arch x86_64 -I$(IDLDIR)/external/include -c $(CALLTEST).c 

calltest : calltest.o
	cc -o calltest calltest.o $(LDFLAGS) 
