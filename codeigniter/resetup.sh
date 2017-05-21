#!/bin/bash

cd /var/www

rm -rf codeigniter

./codeigniter/setup.sh
./restart-services.sh
