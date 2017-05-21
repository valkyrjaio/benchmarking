#!/bin/bash

./codeigniter/install.sh
./laravel/install.sh
./lumen/install.sh
./silex/install.sh
./slim/install.sh
./symfony/install.sh
./valkyrja/install.sh
./zend/install.sh

mkdir ./benchmarks/
chmod -R 777 ./benchmarks/
