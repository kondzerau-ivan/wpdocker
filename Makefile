#
# Actions ------------------------------------------
#

up: ## Start all containers (in background)
	docker compose -f compose.yml up -d

restart: ## Restart all started for development containers
	docker compose -f compose.yml restart

down: ## Stop all started for development containers
	docker compose -f compose.yml down
