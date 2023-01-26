# invoke SourceDir generated makefile for rtos.pem4f
rtos.pem4f: .libraries,rtos.pem4f
.libraries,rtos.pem4f: package/cfg/rtos_pem4f.xdl
	$(MAKE) -f C:\Users\mtlun\Downloads\ECE3849_Labs\Lab0\ece3849b21_lab3_mltund_bhuynh/src/makefile.libs

clean::
	$(MAKE) -f C:\Users\mtlun\Downloads\ECE3849_Labs\Lab0\ece3849b21_lab3_mltund_bhuynh/src/makefile.libs clean

