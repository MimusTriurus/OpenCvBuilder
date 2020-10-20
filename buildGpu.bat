echo off

if exist buildGpu (rd /S /Q buildGpu)
md buildGpu

cd buildGpu

cmake -G "Visual Studio 15 2017 Win64" ^
-T v141 ^
-DCMAKE_SYSTEM_VERSION=10 ^
-DCMAKE_CXX_FLAGS_RELEASE=/MT ^
-DWITH_CUDA=ON ^
-DOPENCV_DNN_CUDA=ON ^
-DWITH_CUDNN=ON ^
-DCUDNN_INCLUDE=ON ^
-DBUILD_SHARED_LIBS=OFF ^
-DOPENCV_EXTRA_MODULES_PATH="../opencv_contrib/modules" ^
-DCUDA_ARCH_BIN="6.0 6.1 7.0 7.5" ^
-DCUDA_FAST_MATH=ON ^
-DENABLE_FAST_MATH=ON ^
-DBUILD_WITH_STATIC_CRT=ON ^
-DBUILD_TESTS=OFF ^
../opencv

cmake --build . --parallel 8 --config Release

pause
