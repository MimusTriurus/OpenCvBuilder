echo off

if exist cpu (rd /S /Q cpu)
md cpu

xcopy %cd%\buildCpu\lib\Release\*.lib %cd%\cpu\ /S
xcopy %cd%\buildCpu\3rdparty\lib\Release\*.lib %cd%\cpu\ /S
xcopy %cd%\buildCpu\3rdparty\ippicv\ippicv_win\icv\lib\intel64\*.lib %cd%\cpu\ /S

pause