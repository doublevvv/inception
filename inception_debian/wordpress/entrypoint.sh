#! /bin/bash

mkdir -p /run/php

wget https://raw.githubusercontent.com/wp-cli/builds/gh-pages/phar/wp-cli.phar

chmod +x wp-cli.phar
sudo mv wp-cli.phar /usr/local/bin/wp

cd /var/www/html

--> sed ou copy fichier.conf

--> WP CORE

--> WP CONFIG create

--> CORE INSTALL 

--> USER CREATE (pense a utiliser ton env)

chown -R www-data:wwwdata /var/www/html

# exec /usr/sbin/php-fpm7.4 --nodaemonize -F