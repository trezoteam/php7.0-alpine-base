#!/bin/bash

cp -R $APPLICATION_RELEASE_PATH $VOLUME_PATH

exec "php-fpm7.0 -F"
