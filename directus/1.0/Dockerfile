# Base images after 0.0.10 DON'T have mcrypt
FROM getdirectus/directus-base-layer:0.0.16
MAINTAINER Krzysztof Wincel "kw@quantavi.com"

RUN get-directus 1.0
RUN composer install -o -d /var/www/html/
RUN fix-directus-permissions
