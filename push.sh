#!/bin/bash
dir=${PWD}
cd ${KERNELDIR}/falcon
git push origin nougat
git push orion nougat
cd ${dir}
