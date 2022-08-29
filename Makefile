run:
	@docker-compose --env-file ./config/.env.example up -d

stop:
	@docker-compose --env-file ./config/.env.example down