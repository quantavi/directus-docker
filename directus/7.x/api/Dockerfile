FROM getdirectus/directus-base-layer:0.0.15
MAINTAINER Welling Guzman "https://github.com/wellingguzman"

RUN get-directus-api 2.0.0-alpha.1
RUN composer install -o -d /var/www/html
RUN fix-directus-api-permissions

CMD ["run-directus-api"]
