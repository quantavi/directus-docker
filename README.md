![Directus Logo](http://getdirectus.com/assets/imgs/directus.png)

Official Directus Container
====================

#### Learn more at [GetDirectus.com](http://getdirectus.com) and follow us on Twitter: [@directus](https://twitter.com/directus)
[![](https://images.microbadger.com/badges/image/getdirectus/directus.svg)](https://microbadger.com/images/getdirectus/directus "Get your own image badge on microbadger.com")
[![](https://images.microbadger.com/badges/version/getdirectus/directus.svg)](https://microbadger.com/images/getdirectus/directus "Get your own version badge on microbadger.com")


## Available versions

* 6.3 (Lapis Lepus) [(directus/6.3/Dockerfile)](https://github.com/directus/directus-docker/blob/master/directus/6.3/Dockerfile)
* 6.4 (Ruby Rabbit) [(directus/6.4/Dockerfile)](https://github.com/directus/directus-docker/blob/master/directus/6.4/Dockerfile)

## Requirement

* Docker 1.12.0+

## Quick Start using docker-compose
```bash
# Start directus
docker-compose up
```

## Quick Start
```bash
# Start mysql
docker run --env MYSQL_ROOT_PASSWORD=password \
           --env MYSQL_DATABASE=directus \
           --env MYSQL_USER=directus \
           --env MYSQL_PASSWORD=directus \
           --name mysql \
           --detach \
           mysql:5.5

# Start directus
docker run --link mysql:mysql \
           --publish 8080:8080 \
           --name directus \
           --detach \
           getdirectus/directus:6.4
```

## Directus Login Credentials

- Host: http://localhost:8080
- Email: **admin@admin.com**
- password: **admin**
