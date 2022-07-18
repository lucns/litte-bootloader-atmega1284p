@echo off
title AvrDude Command Window
@echo.
@echo. trying to connect to device...
avrdude -c usbasp -p m1284p -U lfuse:r:-:i -v
pause