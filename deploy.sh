#!/usr/bin/env bash

php artisan clear-compiled

composer install
composer dump-autoload

php artisan config:clear
php artisan cache:clear

#php artisan migrate:reset
#php artisan migrate
#php artisan db:seed
#rm -rf node_modules

#npm cache clean
#npm install
#npm run production