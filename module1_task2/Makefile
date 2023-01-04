## Go-Hugo website

build:## Build the website
	@hugo

clean: ## Clean  the build directory
	rm -rf dist/*

post: ## new blog post
	hugo new posts/$(POST_NAME).md
	sed -i 's/title: .*/title: "$(POST_TITLE)"/' content/posts/$(POST_NAME).md

help: ##  make help
help: 
	@echo "build: Build the website"
	@echo "post: Create  new post"
	@echo "clean: Clean  the dist folder"
	@echo "help: Print this help message"