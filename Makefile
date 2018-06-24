.PHONY: up
up:
	docker-compose up -d --remove-orphans
	@echo "Open http://`docker-compose port handbook-builder 4000`"

.PHONY: down
down:
	docker-compose down --remove-orphans

.PHONY: clean
clean: down
	rm -rf node_modules

.PHONY: generate
generate:
	docker-compose run --rm build npm run generate -f

.PHONY: build-docker
build-docker:
	docker build -t harobed/handbook-builder .

.PHONY: push-docker
push-docker:
	docker push harobed/handbook-builder
