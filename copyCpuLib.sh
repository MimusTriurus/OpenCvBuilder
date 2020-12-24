#!/bin/bash

rm -R cpu

mkdir cpu

cp $(pwd)/buildCpu/lib/*.a 		$(pwd)/cpu/
cp $(pwd)/buildCpu/3rdparty/lib/*.a	$(pwd)/cpu/