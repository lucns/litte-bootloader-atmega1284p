@echo off
title AvrDude Command Window
@echo.
@echo. trying to connect to device...
avrdude -c usbasp -p m1284p -U flash:w:optiboot_atmega1284p_bootloader_1MHz_4800bps.hex
pause