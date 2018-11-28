FROM trezoinfra/php7.0-alpine-base

# Install ionCube for the projects that need it
   RUN wget https://downloads.ioncube.com/loader_downloads/ioncube_loaders_lin_x86-64.tar.gz \
       && tar -xvf ioncube_loaders_lin_x86-64.tar.gz \   
       && cp ioncube/ioncube_loader_lin_7.0.so /usr/lib/php/7.0/modules \
       && echo 'zend_extension = "/usr/lib/php/7.0/modules/ioncube_loader_lin_7.0.so"' > /etc/php/7.0/conf.d/00-ioncube.ini

CMD ["php-fpm7.0", "-F"]
