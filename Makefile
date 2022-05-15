up:
	docker-compose up -d

build:
	docker-compose up -d --build

down:
	docker-compose down

stop:
	docker-compose stop

ps:
	docker-compose ps

ps-a:
	docker-compose ps -a

work:
	docker-compose exec app bash

work-db:
	docker compose exec db bash

watch:
	docker-compose exec app npm run watch-poll

migrate:
	docker-compose exec app php artisan migrate

status:
	docker-compose exec app php artisan migrate:status

rollback:
	docker-compose exec app php artisan migrate:rollback

list:
	docker-compose exec app php artisan route:list

tinker:
	docker-compose exec app php artisan tinker
