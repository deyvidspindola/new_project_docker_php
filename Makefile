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
	docker exec -ti ink_legacy_nginx bash

.PHONY: bash_mysql
bash_mysql:
	docker exec -ti ink_legacy_mysql bash

.PHONY: bash_app
bash_app:
	docker exec -ti ink_legacy_app bash

.PHONY: bash_python
bash_python:
	docker exec -ti ink_legacy_python bash