echo off

if exist buildGpu (rd /S /Q buildGpu)
md buildGpu

cd buildGpu

cmake -G "Visual Studio 14 2015 Win64" ^
-DWITH_CUDA=ON ^
-DOPENCV_DNN_CUDA=ON ^
-DWITH_CUDNN=ON ^
-DCUDNN_INCLUDE=ON ^
-DBUILD_SHARED_LIBS=OFF ^
-DOPENCV_EXTRA_MODULES_PATH="../opencv_contrib/modules" ^
-DCUDA_ARCH_BIN="6.0 6.1 7.0 7.5" ^
-DCUDA_FAST_MATH=ON ^
-DENABLE_FAST_MATH=ON ^
-DBUILD_WITH_STATIC_CRT=OFF ^
../opencv

cmake --build . --config Release

pause
