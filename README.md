![Directus Logo](http://getdirectus.com/assets/imgs/directus.png)

Directus Docker Container
====================

#### Learn more at [getdirectus.com](http://getdirectus.com) and follow us on Twitter: [@directus](https://twitter.com/directus)

## 7.0.0 Alpha 1
- Directus API 2.0.0-alpha.1
- Directus App 7.0.0-alpha.1

## Quick Start

First you need to build the docker images by running:

> **Why?** The images hasn't been released to docker hub yet, so you must install them locally on your machine.

```bash
bash bin/build
```

This command will build three images, `directus-base-layer`, `directus-api` and `directus-app`.

### Run the containers using docker-compose

```bash
# Start directus
docker-compose up
```

After docker compose is done running the containers you can access the app and api with the credentials below.

## Directus Default Login Credentials

- APP Host: http://localhost:8080
- App Host: http://localhost:8000
- Email: **admin@admin.com**
- password: **admin**

Make sure to change these once you have everything setup!
