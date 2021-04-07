echo off

if exist buildCpu (rd /S /Q buildCpu)
md buildCpu

cd buildCpu

rem 
rem -G Visual Studio 14 2015 | Visual Studio 15 2017
rem -A Win32 / x64           | Win32 / x64
rem -T v140                  | v141

cmake -G "Visual Studio 15 2017" ^
-A x64 ^
-T v141 ^
-DCMAKE_SYSTEM_VERSION=10 ^
-DCMAKE_CXX_FLAGS_RELEASE=/MT ^
-DBUILD_SHARED_LIBS=OFF ^
-DOPENCV_EXTRA_MODULES_PATH="../opencv_contrib/modules" ^
-DENABLE_FAST_MATH=ON ^
-DBUILD_WITH_STATIC_CRT=ON ^
-DBUILD_TESTS=OFF ^
../opencv

cmake --build . --parallel 8 --config Release

pause
