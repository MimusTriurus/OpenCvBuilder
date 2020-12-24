#!/bin/bash

mkdir buildCpu

cd buildCpu

cmake -G "Unix Makefiles" -DOPENCV_EXTRA_MODULES_PATH="../opencv_contrib/modules" -DENABLE_FAST_MATH=ON -DBUILD_opencv_xfeatures2d=OFF ../opencv

cmake --build . --config Release