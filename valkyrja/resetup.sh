#!/bin/bash

cd /var/www

rm -rf valkyrja

./valkyrja/setup.sh
./restart-services.sh
