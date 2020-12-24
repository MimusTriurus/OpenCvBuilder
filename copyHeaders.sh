#!/bin/bash
echo off

rm -R include

mkdir include
mkdir include/opencv2


cp $(pwd)/opencv_modules.hpp 					$(pwd)/include/opencv2/
cp -R $(pwd)/opencv/modules/calib3d/include/ 			$(pwd)/
cp -R $(pwd)/opencv/modules/core/include 			$(pwd)/
cp -R $(pwd)/opencv/modules/dnn/include 			$(pwd)/
cp -R $(pwd)/opencv/modules/features2d/include 			$(pwd)/
cp -R $(pwd)/opencv/modules/flann/include 			$(pwd)/
cp -R $(pwd)/opencv/modules/gapi/include 			$(pwd)/
cp -R $(pwd)/opencv/modules/highgui/include 			$(pwd)/
cp -R $(pwd)/opencv/modules/imgcodecs/include 			$(pwd)/
cp -R $(pwd)/opencv/modules/imgproc/include 			$(pwd)/
cp -R $(pwd)/opencv/modules/ml/include 				$(pwd)/
cp -R $(pwd)/opencv/modules/objdetect/include 			$(pwd)/
cp -R $(pwd)/opencv/modules/photo/include 			$(pwd)/
cp -R $(pwd)/opencv/modules/stitching/include 			$(pwd)/
cp -R $(pwd)/opencv/modules/ts/include 				$(pwd)/
cp -R $(pwd)/opencv/modules/video/include 			$(pwd)/
cp -R $(pwd)/opencv/modules/videoio/include 			$(pwd)/
cp -R $(pwd)/opencv/modules/world/include 			$(pwd)/

cp -R $(pwd)/opencv_contrib/modules/aruco/include 		$(pwd)/
cp -R $(pwd)/opencv_contrib/modules/bgsegm/include 		$(pwd)/
cp -R $(pwd)/opencv_contrib/modules/bioinspired/include 	$(pwd)/
cp -R $(pwd)/opencv_contrib/modules/ccalib/include 		$(pwd)/
cp -R $(pwd)/opencv_contrib/modules/cnn_3dobj/include 		$(pwd)/
cp -R $(pwd)/opencv_contrib/modules/cudaarithm/include 		$(pwd)/
cp -R $(pwd)/opencv_contrib/modules/cudabgsegm/include 		$(pwd)/
cp -R $(pwd)/opencv_contrib/modules/cudacodec/include 		$(pwd)/
cp -R $(pwd)/opencv_contrib/modules/cudafeatures2d/include 	$(pwd)/
cp -R $(pwd)/opencv_contrib/modules/cudafilters/include 	$(pwd)/
cp -R $(pwd)/opencv_contrib/modules/cudaimgproc/include 	$(pwd)/
cp -R $(pwd)/opencv_contrib/modules/cudalegacy/include 		$(pwd)/
cp -R $(pwd)/opencv_contrib/modules/cudaobjdetect/include 	$(pwd)/
cp -R $(pwd)/opencv_contrib/modules/cudaoptflow/include 	$(pwd)/
cp -R $(pwd)/opencv_contrib/modules/cudastereo/include 		$(pwd)/
cp -R $(pwd)/opencv_contrib/modules/cudawarping/include 	$(pwd)/
cp -R $(pwd)/opencv_contrib/modules/cudev/include 		$(pwd)/
cp -R $(pwd)/opencv_contrib/modules/cvv/include 		$(pwd)/
cp -R $(pwd)/opencv_contrib/modules/datasets/include 		$(pwd)/
cp -R $(pwd)/opencv_contrib/modules/dnn_objdetect/include 	$(pwd)/

cp -R $(pwd)/opencv_contrib/modules/dnn_superres/include 	$(pwd)/
cp -R $(pwd)/opencv_contrib/modules/dnns_easily_fooled/include 	$(pwd)/
cp -R $(pwd)/opencv_contrib/modules/dpm/include 		$(pwd)/
cp -R $(pwd)/opencv_contrib/modules/face/include 		$(pwd)/
cp -R $(pwd)/opencv_contrib/modules/freetype/include 		$(pwd)/
cp -R $(pwd)/opencv_contrib/modules/fuzzy/include 		$(pwd)/
cp -R $(pwd)/opencv_contrib/modules/hdf/include 		$(pwd)/
cp -R $(pwd)/opencv_contrib/modules/hfs/include 		$(pwd)/
cp -R $(pwd)/opencv_contrib/modules/img_hash/include 		$(pwd)/
cp -R $(pwd)/opencv_contrib/modules/line_descriptor/include 	$(pwd)/
cp -R $(pwd)/opencv_contrib/modules/matlab/include 		$(pwd)/
cp -R $(pwd)/opencv_contrib/modules/optflow/include 		$(pwd)/
cp -R $(pwd)/opencv_contrib/modules/ovis/include 		$(pwd)/
cp -R $(pwd)/opencv_contrib/modules/phase_unwrapping/include 	$(pwd)/
cp -R $(pwd)/opencv_contrib/modules/plot/include 		$(pwd)/
cp -R $(pwd)/opencv_contrib/modules/quality/include 		$(pwd)/
cp -R $(pwd)/opencv_contrib/modules/reg/include 		$(pwd)/
cp -R $(pwd)/opencv_contrib/modules/rgbd/include 		$(pwd)/
cp -R $(pwd)/opencv_contrib/modules/saliency/include 		$(pwd)/
cp -R $(pwd)/opencv_contrib/modules/sfm/include 		$(pwd)/

cp -R $(pwd)/opencv_contrib/modules/shape/include 		$(pwd)/
cp -R $(pwd)/opencv_contrib/modules/stereo/include 		$(pwd)/
cp -R $(pwd)/opencv_contrib/modules/structured_light/include 	$(pwd)/
cp -R $(pwd)/opencv_contrib/modules/superres/include 		$(pwd)/
cp -R $(pwd)/opencv_contrib/modules/surface_matching/include 	$(pwd)/
cp -R $(pwd)/opencv_contrib/modules/text/include 		$(pwd)/
cp -R $(pwd)/opencv_contrib/modules/tracking/include 		$(pwd)/
cp -R $(pwd)/opencv_contrib/modules/videostab/include 		$(pwd)/
cp -R $(pwd)/opencv_contrib/modules/viz/include 		$(pwd)/
cp -R $(pwd)/opencv_contrib/modules/xfeatures2d/include 	$(pwd)/
cp -R $(pwd)/opencv_contrib/modules/ximgproc/include 		$(pwd)/
cp -R $(pwd)/opencv_contrib/modules/xobjdetect/include 		$(pwd)/
cp -R $(pwd)/opencv_contrib/modules/xphoto/include 		$(pwd)/

find $(pwd)/include/ -type f -name '*.txt' -delete
find $(pwd)/include/ -type f -name '*.cpp' -delete