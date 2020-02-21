echo off

if exist opencvGpu (rd /S /Q gpu)
md gpu

xcopy %cd%\buildGpu\lib\Release\*.lib %cd%\gpu\ /S
xcopy %cd%\buildGpu\3rdparty\lib\Release\*.lib %cd%\gpu\ /S
xcopy %cd%\buildGpu\3rdparty\ippicv\ippicv_win\icv\lib\intel64\*.lib %cd%\gpu\ /S

pause