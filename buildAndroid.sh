#!/bin/bash

rm -r buildAndroid

mkdir buildAndroid

cd buildAndroid

NDK_PATH=E:/Soft/android-ndk-r19c
ANDROID_SDK_PATH=C:/Users/Zviagintsev/AppData/Local/Android/Sdk
# armeabi-v7a / arm64-v8a
ABI=arm64-v8a
ANT_PATH=C:/ant/bin/ant.bat

cmake \
	-GNinja \
	-DINSTALL_ANDROID_EXAMPLES=OFF \
	-DANDROID_EXAMPLES_WITH_LIBS=OFF \
	-DBUILD_EXAMPLES=OFF \
	-DBUILD_DOCS=OFF \
	-DBUILD_opencv_java=OFF \
	-DBUILD_opencv_java_bindings_generator=OFF \
	-DBUILD_opencv_apps=OFF \
	-DBUILD_FAT_JAVA_LIB=OFF \
	-DBUILD_JAVA=OFF \
	-DBUILD_TESTS=OFF \
	-DBUILD_PERF_TESTS=OFF \
	-DBUILD_ANDROID_EXAMPLES=OFF \
	-DWITH_OPENCL=OFF \
	-DWITH_IPP=ON \
	-DCMAKE_TOOLCHAIN_FILE=$NDK_PATH/build/cmake/android.toolchain.cmake \
	-DANDROID_TOOLCHAIN=clang \
	-DANDROID_STL=c++_static \
	-DANDROID_ABI=$ABI \
	-DANDROID_SDK=$ANDROID_SDK_PATH \
	-DANDROID_PLATFORM=android-22 \
	-DANDROID_SDK_TARGET=22 \
	-DANT_EXECUTABLE=$ANT_PATH \
	../opencv

cmake --build . --config Release

read -p "Press enter to continue"