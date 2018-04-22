#!/bin/sh

# Start mysql
docker run -e MYSQL_ROOT_PASSWORD=password -e MYSQL_DATABASE=directus -e MYSQL_USER=directus \
          -e MYSQL_PASSWORD=directus --name mysql -d mysql:5.5

# Start directus api
docker run --link mysql:mysql -p 8080:8080 --name directus-api -d getdirectus/api:2.0.0-alpha.1

# Start directus app
docker run -p 8000:8888 --name directus-app -d getdirectus/app:7.0.0-alpha.1
