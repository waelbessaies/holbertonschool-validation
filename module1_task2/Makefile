## Go-Hugo website
## Build the site
build:
	@hugo

clean: ## Clean the content of the directory dist
	rm -rf dist/*

post: ## Create new post
	hugo new posts/$(POST_NAME).md
	sed -i 's/title: .*/title: "$(POST_TITLE)"/' content/posts/$(POST_NAME).md

help: ## print help msg
	@echo "build: Build the website"
	@echo "post: Create  new post"
	@echo "clean: Clean  the dist folder"
	@echo "help: Print this help message"