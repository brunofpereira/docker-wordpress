ENV_FILE ?= ./config/.env.example

run:
	@docker-compose --env-file ${ENV_FILE} up -d

shutdown:
	@docker-compose --env-file ${ENV_FILE} down

cleanup:
	@docker compose --env-file ${ENV_FILE} down --volumes