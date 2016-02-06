FROM richarvey/nginx-php-fpm
MAINTAINER Zane Durkin <zane@zemptech.com>
COPY web /usr/share/nginx/html
RUN sed -i 's/try_files $uri $uri\/ \/index.php/try_files $uri $uri\/ \/index.html/g' /etc/nginx/sites-available/default.conf
RUN sed -i 's/index index\.php/index index\.html index\.php/g' /etc/nginx/sites-available/default.conf 
RUN sed -i 's/fastcgi_index index.html index.php/fastcgi_index index.html/g' /etc/nginx/sites-available/default.conf 
