#!/usr/bin/sh

# composer
composer install
composer dump-autoload

# npm
npm install

# Set the Rights
chown -R wwwrun.www ./