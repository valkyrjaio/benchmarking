#!/bin/bash

cd /var/www

rm -rf slim

./slim/setup.sh
./restart-services.sh
