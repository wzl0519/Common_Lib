#!/bin/sh

export export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:../lib:../../cJSON/lib:../../openssl/lib
./mosquitto
