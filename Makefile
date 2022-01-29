.PHONY: init preview new
ARG="default"

init:
		@docker compose run zen-init
preview:
		@docker compose run zenn-preview
new:
		@docker compose run zenn-new-article