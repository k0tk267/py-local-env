.PHONY: build in down

build:
	docker-compose up -d --build

in:
	docker-compose up -d
	docker-compose exec python3 bash

stop:
	docker-compose stop

down:
	docker-compose down

jupyter:
	docker-compose run -p 8080:8080 python3
