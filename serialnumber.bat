@ECHO OFF
wmic bios get serialnumber 
FOR /F "delims=" %%i IN ('wmic bios get serialnumber') DO set output=%%i
ECHO %output%