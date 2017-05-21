#!/bin/bash

service php7.1-fpm restart
service nginx restart
php -r "opcache_reset();"
