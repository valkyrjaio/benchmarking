#!/bin/bash

./codeigniter/resetup.sh
./laravel/resetup.sh
./lumen/resetup.sh
./silex/resetup.sh
./slim/resetup.sh
./symfony/resetup.sh
./valkyrja/resetup.sh
./zend/resetup.sh

./restart-services.sh
./warmup.sh
