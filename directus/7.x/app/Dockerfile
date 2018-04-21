FROM getdirectus/directus-base-layer:0.0.15
MAINTAINER Welling Guzman "https://github.com/wellingguzman"

RUN get-directus-app v7.0.0-alpha.1
RUN npm install --prefix /var/www/app

COPY config.js /var/www/app/static

CMD ["run-directus-app"]
