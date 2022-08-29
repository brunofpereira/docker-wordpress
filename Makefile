run:
	@docker-compose --env-file ./config/.env.example up -d

shutdown:
	@docker-compose --env-file ./config/.env.example down

cleanup:
	@docker compose --env-file ./config/.env.example down --volumes