#!/bin/bash

cd /var/www

rm -rf lumen

./lumen/setup.sh
./restart-services.sh
