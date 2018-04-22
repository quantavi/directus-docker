.PHONY: build-base-image
build-base-image:
	docker build  -t 'getdirectus/directus-base-layer:0.0.15' directus-base-layer/

.PHONY: run-base-image
run-base-image:
	docker run -p 8080:8080 -it getdirectus/directus-base-layer

.PHONY: build-api-image
build-api-image:
		docker build  -t 'getdirectus/api:2.0.0-alpha.1' directus/7.x/api/

.PHONY: build-app-image
build-app-image:
		docker build  -t 'getdirectus/app-7.0.0-alpha.1' directus/7.x/app/

.PHONY: run-api-image
run-api-image:
	docker run -p 8080:8080 -it getdirectus/api:2.0.0-alpha.1

.PHONY: run-app-image
run-app-image:
	docker run -p 8000:8080 -it getdirectus/app:7.0.0-alpha.1
