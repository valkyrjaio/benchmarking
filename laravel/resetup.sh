#!/bin/bash

cd /var/www

rm -rf laravel

./laravel/setup.sh
./restart-services.sh
