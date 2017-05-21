#!/bin/bash

apt-get -y install software-properties-common

add-apt-repository ppa:ondrej/php

apt-get update

apt-get -y --reinstall --allow-unauthenticated install nginx

apt-get -y --reinstall --allow-unauthenticated install php7.1

# Install php7.1-fpm with needed extensions
apt-get -y --reinstall --allow-unauthenticated install php7.1-fpm
apt-get -y --reinstall --allow-unauthenticated install php7.1-cli
apt-get -y --reinstall --allow-unauthenticated install php7.1-common
apt-get -y --reinstall --allow-unauthenticated install php7.1-json
apt-get -y --reinstall --allow-unauthenticated install php7.1-opcache
#apt-get -y --reinstall --allow-unauthenticated install php7.1-mysql
apt-get -y --reinstall --allow-unauthenticated install php7.1-phpdbg
apt-get -y --reinstall --allow-unauthenticated install php7.1-mbstring
#apt-get -y --reinstall --allow-unauthenticated install php7.1-imap
#apt-get -y --reinstall --allow-unauthenticated install php7.1-ldap
#apt-get -y --reinstall --allow-unauthenticated install php7.1-pgsql
#apt-get -y --reinstall --allow-unauthenticated install php7.1-pspell
#apt-get -y --reinstall --allow-unauthenticated install php7.1-recode
#apt-get -y --reinstall --allow-unauthenticated install php7.1-tidy
apt-get -y --reinstall --allow-unauthenticated install php7.1-dev
#apt-get -y --reinstall --allow-unauthenticated install php7.1-intl
apt-get -y --reinstall --allow-unauthenticated install php7.1-gd
apt-get -y --reinstall --allow-unauthenticated install php7.1-curl
apt-get -y --reinstall --allow-unauthenticated install php7.1-zip
apt-get -y --reinstall --allow-unauthenticated install php7.1-xml
#apt-get -y --reinstall --allow-unauthenticated install php-xdebug

./install.sh
