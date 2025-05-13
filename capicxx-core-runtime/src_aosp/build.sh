#!/usr/bin/bash

if [ ! -d "build" ];then
  mkdir build
  else
  rm -r build
  mkdir build
 fi

basedir=`cd $(dirname $0); pwd -P`
cd $basedir/build
pwd

cmake -DCMAKE_INSTALL_PREFIX=/home/taohj_86/temp/project/common_api/bin/capicxx-core-runtime-master ..
make -j20
#make examples -j8
make install
