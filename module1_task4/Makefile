
## Go-Hugo website
build: ## Build the site
	@hugo

clean: ## Clean the content of the directory dist
	rm -rf dist/*

post: ## Create new post
	hugo new posts/$(POST_NAME).md
	sed -i 's/title: .*/title: "$(POST_TITLE)"/' content/posts/$(POST_NAME).md

help: ## print help msg
	@fgrep -h "##" $(MAKEFILE_LIST) | fgrep -v fgrep | sed -e 's/\\$$//' | sed -e 's/##//'