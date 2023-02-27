@ECHO OFF

mkdir c:\Apps
timeout 1

if exist D:\ cd /d D: && xcopy .\SmartAgentx64.msi c:\Apps /Y   
if exist E:\ cd /d E: && xcopy .\SmartAgentx64.msi c:\Apps /Y  
if exist F:\ cd /d F: && xcopy .\SmartAgentx64.msi c:\Apps /Y 
 
timeout 3
echo Copied Files
cd c:\Apps && SmartAgentx64.msi

shutdown.exe /r /t 00

::xcopy .\SmartAgentx64.msi c:\Apps /Y
::cd c:\Apps
::SmartAgentx64.msi
