ublox-breakout
==============

This is a breakout board for LEA (and eventually NEO) M8 Ublox GNSS modules.
Its main features are:
- 12 contact pin header for signals
- Micro USB receptacle
- 5V power supply via USB or pin header
- buffered PPS output with SMA receptacle
- small size 47.2mm x 33.2mm
- support for active GPS antenna with 3.3V bias voltage
- 4 mounting holes for M2.5 screws or stand-offs.
- Clip for CR1220 backup battery

This repository contains a KiCAD 5 project with schematic and PCB. The **fab** folder
contains the Gerber files and also BOM and CPL files for JLCPCB SMT service. If you
order the board, make sure to check "Impedance control" and use the JLC7628 stack-up.

All SMT parts are in JLCPCBs SMT library, except for the USB receptacle and battery clip.
- USB: Molex 47346-0001
- Battery clip: Keystone 3000

The mounting hole centers are offset 3mm from the board edges.
