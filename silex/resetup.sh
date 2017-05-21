#!/bin/bash

cd /var/www

rm -rf silex

./silex/setup.sh
./restart-services.sh
