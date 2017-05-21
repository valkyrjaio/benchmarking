#!/bin/bash

cd /var/www

git clone https://github.com/bcit-ci/CodeIgniter.git ./codeigniter

cd codeigniter

composer install --no-dev --optimize-autoloader
