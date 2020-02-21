Проект представляет собой набор скриптов для сборки OpenCv в стандартном и CUDA вариантах.

Порядок сборки:
*  Создайте папку OpenCv
*  Склонируйте репозиторий в созданную папку
*  Склонируйте репозитории **opencv** (**>= 4.2**) ( https://github.com/opencv/opencv.git )
и **opencv_contrib** ( https://github.com/opencv/opencv_contrib.git ) в созданную папку
воспользовавшись скриптом **getOpenCv.bat**
*  Установите **CUDA Toolkit** (>= **10.2**)
*  Скачайте **NVIDIA cuDNN** и скопируйте папки **bin, include, lib** в соответствующие папки CUDA Toolkit
( C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v10.2\ )
*  Установите **Visual Studio 2017**
*  Запустите скрипт **buildСpu.bat** для сборки OpenCv ( статическая сборка с поддежкой быстрой математики )
*  Запустите скрипт **buildGpu.bat** для сборки OpenCv ( статическая сборка с поддежкой быстрой математики, CUDA в cuDNN и качестве backend )
*  Запустите скрипты **copyCpuLib.bat** и **copyGpuLib.bat** для копирования всех необходимых библиотек OpenCv в выходной каталог ( **cpu** и **gpu** соответственно )
*  Запустите скрипт **copyHeaders.bat** для копирования всех необходимых заголовочных файлов в выходной каталог ( **include** )
 