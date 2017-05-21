#!/bin/bash

cd /var/www

rm -rf symfony

./symfony/setup.sh
./restart-services.sh
