build-all:
	docker-compose -f "docker-compose.yaml" up -d --build

restart-docker:
	docker-compose -f "docker-compose.yaml" up -d --build

build-api:
	docker-compose -f "docker-compose.yaml" up -d --build fraud-detection
	docker restart fraud-detection-api

build-nginx:
	docker-compose -f "docker-compose.yaml" up -d --build nginx
	docker restart nginx-fd

.DEFAULT_GOAL := build-all