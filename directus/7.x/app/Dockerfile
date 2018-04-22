FROM getdirectus/directus-base-layer:0.0.15
MAINTAINER Welling Guzmán "https://github.com/wellingguzman"

RUN get-directus-app v7.0.0-alpha.1

COPY 000-default.conf /etc/apache2/sites-available
COPY config.js /var/www/app/static
