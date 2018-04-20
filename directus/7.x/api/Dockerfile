FROM getdirectus/directus-base-layer:0.0.15
MAINTAINER Welling Guzman "https://github.com/wellingguzman"

RUN get-directus-api
RUN composer install -o -d /var/www/html
RUN fix-directus-api-permissions

CMD ["run-directus-api"]
