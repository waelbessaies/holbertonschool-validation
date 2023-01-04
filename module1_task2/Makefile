## Go-Hugo website
build: ## Build the site
	@hugo

clean: ## Clean the content of the directory dist
	rm -rf dist/*

post: ## Create new post
	hugo new posts/$(POST_NAME).md
	sed -i 's/title: .*/title: "$(POST_TITLE)"/' content/posts/$(POST_NAME).md

help: ## print help msg
	@echo "build:  the website from the  in the directory dist"
		@echo "clean: Clean  directory dist"
		@echo "post: Create a new blog post"