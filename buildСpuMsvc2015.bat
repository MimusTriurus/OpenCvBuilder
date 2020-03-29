echo off

if exist buildCpu (rd /S /Q buildCpu)
md buildCpu

cd buildCpu

cmake -G "Visual Studio 14 2015 Win64" ^
-DBUILD_SHARED_LIBS=OFF ^
-DOPENCV_EXTRA_MODULES_PATH="../opencv_contrib/modules" ^
-DENABLE_FAST_MATH=ON ^
-DBUILD_WITH_STATIC_CRT=OFF ^
../opencv

cmake --build . -j8 --config Release

pause
