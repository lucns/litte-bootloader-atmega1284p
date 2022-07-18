@echo off
title AvrDude Command Window
@echo.
@echo. trying to connect to device...
avrdude -c usbasp -p m1284p -U lfuse:w:0x62:m -U hfuse:w:0xde:m -U efuse:w:0xff:m -U lock:w:0x3f:m
pause