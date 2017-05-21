#!/bin/bash

cd /var/www

rm -rf zend

./zend/setup.sh
./restart-services.sh
