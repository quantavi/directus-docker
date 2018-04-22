FROM getdirectus/directus-base-layer:0.0.15
MAINTAINER Welling Guzman "https://github.com/wellingguzman"

RUN get-directus-api 2.0.0-alpha.1
RUN composer install -o -d /var/www/html
RUN fix-directus-api-permissions

COPY 000-default.conf /etc/apache2/sites-available

CMD ["run-directus-api"]
