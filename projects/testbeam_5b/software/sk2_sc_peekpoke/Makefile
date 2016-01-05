ifndef PETALINUX
$(error "Error: PETALINUX environment variable not set.  Change to the root of your PetaLinux install, and source the settings.sh file")
endif

include apps.common.mk

RESET = sk2_sc_reset
SCAN = sk2_sc_scan
PEEK = sk2_sc_peek
POKE = sk2_sc_poke
BITBANG = sk2_sc_bitbang

APPS = $(RESET) $(SCAN) $(PEEK) $(POKE) $(BITBANG)
TMPS = sk2_sc_cur_state

# Add any other object files to this list below
RESET_OBJS = sk2_sc_reset.o SKIROC2_SC.o
SCAN_OBJS = sk2_sc_scan.o SKIROC2_SC.o
PEEK_OBJS = sk2_sc_peek.o SKIROC2_SC.o
POKE_OBJS = sk2_sc_poke.o SKIROC2_SC.o
BITBANG_OBJS = sk2_sc_bitbang.o SKIROC2_SC.o

all: build install

build: $(APPS)

$(RESET): $(RESET_OBJS)
	$(CC) $(LDFLAGS) -o $@ $(RESET_OBJS) $(LDLIBS)

$(SCAN): $(SCAN_OBJS)
	$(CC) $(LDFLAGS) -o $@ $(SCAN_OBJS) $(LDLIBS)

$(PEEK): $(PEEK_OBJS)
	$(CC) $(LDFLAGS) -o $@ $(PEEK_OBJS) $(LDLIBS)

$(POKE): $(POKE_OBJS)
	$(CC) $(LDFLAGS) -o $@ $(POKE_OBJS) $(LDLIBS)

$(BITBANG): $(BITBANG_OBJS)
	$(CC) $(LDFLAGS) -o $@ $(BITBANG_OBJS) $(LDLIBS)

clean:
	-rm -f $(APPS) $(TMPS) *.elf *.gdb *.o

.PHONY: install image

install: $(APPS)
	$(TARGETINST) -d $(RESET) /bin/$(RESET)
	$(TARGETINST) -d $(SCAN) /bin/$(SCAN)
	$(TARGETINST) -d $(PEEK) /bin/$(PEEK)
	$(TARGETINST) -d $(POKE) /bin/$(POKE)
	$(TARGETINST) -d $(BITBANG) /bin/$(BITBANG)

%.o: %.c
	$(CC) -c $(CFLAGS) -o $@ $<

help:
	@echo ""
	@echo "Quick reference for various supported build targets for $(INSTANCE)."
	@echo "----------------------------------------------------"
	@echo "  clean                  clean out build objects"
	@echo "  all                    build $(INSTANCE) and install to rootfs host copy"
	@echo "  build                  build subsystem"
	@echo "  install                install built objects to rootfs host copy"