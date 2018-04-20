FROM getdirectus/directus-base-layer:0.0.15
MAINTAINER Welling Guzman "https://github.com/wellingguzman"

RUN get-directus-app
RUN npm install --prefix /var/www/app

COPY config.js /var/www/app/static

CMD ["run-directus-app"]
