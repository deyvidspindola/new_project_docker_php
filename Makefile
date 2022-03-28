.PHONY: up
up:
	docker-compose up -d

.PHONY: down
down:
	docker-compose down

.PHONY: logs
logs:
	docker-compose logs -f

.PHONY: bash_nginx
bash_nginx:
	docker exec -ti new_project_nginx bash

.PHONY: bash_mysql
bash_mysql:
	docker exec -ti new_project_mysql bash

.PHONY: bash_app
bash_app:
	docker exec -ti new_project_app bash
