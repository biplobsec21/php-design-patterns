.PHONY: help

COLOR_RESET   = \033[0m
COLOR_INFO    = \033[32m
COLOR_COMMENT = \033[33m

help:
		@echo " > List of patterns to run:"
		@echo " ${COLOR_COMMENT}# make${COLOR_RESET} ${COLOR_INFO}strategy${COLOR_RESET}"
		@echo " ${COLOR_COMMENT}# make${COLOR_RESET} ${COLOR_INFO}template-method${COLOR_RESET}"
		@echo " ${COLOR_COMMENT}# make${COLOR_RESET} ${COLOR_INFO}adapter${COLOR_RESET}"

strategy:
	docker run -it design-patterns php /app/example/strategy.php

template-method:
	docker run -it design-patterns php /app/example/template_method.php

adapter:
	docker run -it design-patterns php /app/example/adapter.php