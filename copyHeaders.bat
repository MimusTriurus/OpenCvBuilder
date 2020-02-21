echo off

if exist %cd%\include\ (rd /S /Q %cd%\include\)

xcopy %cd%\opencv_modules.hpp %cd%\include\opencv2\

xcopy %cd%\..\opencv\include %cd%\include\ /S

xcopy %cd%\..\opencv\modules\calib3d\include %cd%\include\ /S/Y
xcopy %cd%\..\opencv\modules\core\include %cd%\include\ /S/Y
xcopy %cd%\..\opencv\modules\dnn\include %cd%\include\ /S/Y
xcopy %cd%\..\opencv\modules\features2d\include %cd%\include\ /S/Y
xcopy %cd%\..\opencv\modules\flann\include %cd%\include\ /S/Y
xcopy %cd%\..\opencv\modules\gapi\include %cd%\include\ /S/Y
xcopy %cd%\..\opencv\modules\highgui\include %cd%\include\ /S/Y
xcopy %cd%\..\opencv\modules\imgcodecs\include %cd%\include\ /S/Y
xcopy %cd%\..\opencv\modules\imgproc\include %cd%\include\ /S/Y
xcopy %cd%\..\opencv\modules\ml\include %cd%\include\ /S/Y
xcopy %cd%\..\opencv\modules\objdetect\include %cd%\include\ /S/Y
xcopy %cd%\..\opencv\modules\photo\include %cd%\include\ /S/Y
xcopy %cd%\..\opencv\modules\stitching\include %cd%\include\ /S/Y
xcopy %cd%\..\opencv\modules\ts\include %cd%\include\ /S/Y
xcopy %cd%\..\opencv\modules\video\include %cd%\include\ /S/Y
xcopy %cd%\..\opencv\modules\videoio\include %cd%\include\ /S/Y
xcopy %cd%\..\opencv\modules\world\include %cd%\include\ /S/Y

xcopy %cd%\..\opencv_contrib\modules\aruco\include %cd%\include\ /S/Y
xcopy %cd%\..\opencv_contrib\modules\bgsegm\include %cd%\include\ /S/Y
xcopy %cd%\..\opencv_contrib\modules\bioinspired\include %cd%\include\ /S/Y
xcopy %cd%\..\opencv_contrib\modules\ccalib\include %cd%\include\ /S/Y
xcopy %cd%\..\opencv_contrib\modules\cnn_3dobj\include %cd%\include\ /S/Y
xcopy %cd%\..\opencv_contrib\modules\cudaarithm\include %cd%\include\ /S/Y
xcopy %cd%\..\opencv_contrib\modules\cudabgsegm\include %cd%\include\ /S/Y
xcopy %cd%\..\opencv_contrib\modules\cudacodec\include %cd%\include\ /S/Y
xcopy %cd%\..\opencv_contrib\modules\cudafeatures2d\include %cd%\include\ /S/Y
xcopy %cd%\..\opencv_contrib\modules\cudafilters\include %cd%\include\ /S/Y
xcopy %cd%\..\opencv_contrib\modules\cudaimgproc\include %cd%\include\ /S/Y
xcopy %cd%\..\opencv_contrib\modules\cudalegacy\include %cd%\include\ /S/Y
xcopy %cd%\..\opencv_contrib\modules\cudaobjdetect\include %cd%\include\ /S/Y
xcopy %cd%\..\opencv_contrib\modules\cudaoptflow\include %cd%\include\ /S/Y
xcopy %cd%\..\opencv_contrib\modules\cudastereo\include %cd%\include\ /S/Y
xcopy %cd%\..\opencv_contrib\modules\cudawarping\include %cd%\include\ /S/Y
xcopy %cd%\..\opencv_contrib\modules\cudev\include %cd%\include\ /S/Y
xcopy %cd%\..\opencv_contrib\modules\cvv\include %cd%\include\ /S/Y
xcopy %cd%\..\opencv_contrib\modules\datasets\include %cd%\include\ /S/Y
xcopy %cd%\..\opencv_contrib\modules\dnn_objdetect\include %cd%\include\ /S/Y

xcopy %cd%\..\opencv_contrib\modules\dnn_superres\include %cd%\include\ /S/Y
xcopy %cd%\..\opencv_contrib\modules\dnns_easily_fooled\include %cd%\include\ /S/Y
xcopy %cd%\..\opencv_contrib\modules\dpm\include %cd%\include\ /S/Y
xcopy %cd%\..\opencv_contrib\modules\face\include %cd%\include\ /S/Y
xcopy %cd%\..\opencv_contrib\modules\freetype\include %cd%\include\ /S/Y
xcopy %cd%\..\opencv_contrib\modules\fuzzy\include %cd%\include\ /S/Y
xcopy %cd%\..\opencv_contrib\modules\hdf\include %cd%\include\ /S/Y
xcopy %cd%\..\opencv_contrib\modules\hfs\include %cd%\include\ /S/Y
xcopy %cd%\..\opencv_contrib\modules\img_hash\include %cd%\include\ /S/Y
xcopy %cd%\..\opencv_contrib\modules\line_descriptor\include %cd%\include\ /S/Y
xcopy %cd%\..\opencv_contrib\modules\matlab\include %cd%\include\ /S/Y
xcopy %cd%\..\opencv_contrib\modules\optflow\include %cd%\include\ /S/Y
xcopy %cd%\..\opencv_contrib\modules\ovis\include %cd%\include\ /S/Y
xcopy %cd%\..\opencv_contrib\modules\phase_unwrapping\include %cd%\include\ /S/Y
xcopy %cd%\..\opencv_contrib\modules\plot\include %cd%\include\ /S/Y
xcopy %cd%\..\opencv_contrib\modules\quality\include %cd%\include\ /S/Y
xcopy %cd%\..\opencv_contrib\modules\reg\include %cd%\include\ /S/Y
xcopy %cd%\..\opencv_contrib\modules\rgbd\include %cd%\include\ /S/Y
xcopy %cd%\..\opencv_contrib\modules\saliency\include %cd%\include\ /S/Y
xcopy %cd%\..\opencv_contrib\modules\sfm\include %cd%\include\ /S/Y

xcopy %cd%\..\opencv_contrib\modules\shape\include %cd%\include\ /S/Y
xcopy %cd%\..\opencv_contrib\modules\stereo\include %cd%\include\ /S/Y
xcopy %cd%\..\opencv_contrib\modules\structured_light\include %cd%\include\ /S/Y
xcopy %cd%\..\opencv_contrib\modules\superres\include %cd%\include\ /S/Y
xcopy %cd%\..\opencv_contrib\modules\surface_matching\include %cd%\include\ /S/Y
xcopy %cd%\..\opencv_contrib\modules\text\include %cd%\include\ /S/Y
xcopy %cd%\..\opencv_contrib\modules\tracking\include %cd%\include\ /S/Y
xcopy %cd%\..\opencv_contrib\modules\videostab\include %cd%\include\ /S/Y
xcopy %cd%\..\opencv_contrib\modules\viz\include %cd%\include\ /S/Y
xcopy %cd%\..\opencv_contrib\modules\xfeatures2d\include %cd%\include\ /S/Y
xcopy %cd%\..\opencv_contrib\modules\ximgproc\include %cd%\include\ /S/Y
xcopy %cd%\..\opencv_contrib\modules\xobjdetect\include %cd%\include\ /S/Y
xcopy %cd%\..\opencv_contrib\modules\xphoto\include %cd%\include\ /S/Y

del /f /s /q %cd%\include\*.txt 
del /f /s /q %cd%\include\*.cpp