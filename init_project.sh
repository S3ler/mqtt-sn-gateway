#!/bin/bash

cd ..

# core
git clone git@github.com:S3ler/core-mqtt-sn-gateway.git
cd core-mqtt-sn-gateway
git submodule update --init --recursive
cd ..

# arduino linux abstraction
git clone git@github.com:S3ler/arduino-linux-abstraction.git
cd arduino-linux-abstraction
git submodule update --init --recursive
cd ..

# linux
git clone git@github.com:S3ler/linux-mqtt-sn-gateway.git
cd linux-mqtt-sn-gateway
git submodule update --init --recursive
cd ..

# test mqtt sn gateway
git clone git@github.com:S3ler/test-mqtt-sn-gateway.git
cd test-mqtt-sn-gateway
git submodule update --init --recursive
cd ..
