#!/bin/bash

rm -rf framework

./setup.sh

cd /var/www

./restart-services.sh
