# projects

##### testbeam_3a
This is an example of how to use an interrupt signal on ZedBoard with PetaLinux.

##### testbeam_3b
This is an update to the testbeam_3a, with the interrupt signal
generated from the push button directly.

##### testbeam_4a
This is a very simple example that uses a custom AXI4-Lite IP that
uses 20 register slices to encode 616 bits.

##### testbeam_5a
This is an example of sending 8 bits of data by bit-banging via 4 lines. In this 
design, the 4 lines are connected to the LEDs to verify the output data.

##### testbeam_5b
This includes peek, poke, scan, reset programs for SKIROC2 slow control register. The previous bitbang program is also included.

##### testbeam_6a
(Starting from this project, we switch to Vivado 2015.4 and PetaLinux 2015.4)

This is an example block design with 2 registers and 2 block RAMs for communication between ZedBoard and FMC_IO, using commands encoded by simplified IPbus protocol. This is the implementation of the transport layer.

##### testbeam_7a
Finally using real firmware design. The hardware/firmware is implemented by Cristian Gingu, imported and upgraded from Vivado 2014.2 to 2015.4. The software generates the bit bang command words, and sends one word at a time, using the IPbusLite protocol, to the firmware.

