build:
	docker compose --profile download up --build

web-invoke:
	docker compose --profile invoke up --build

web-auto:
	docker compose --profile auto up --build

web-auto-cpu:
	docker compose --profile auto-cpu up --build

web-comfy:
	docker compose --profile comfy up --build

web-comfy-cpu:
	docker compose --profile comfy-cpu up --build

down:
	docker compose -f docker-compose.yml down