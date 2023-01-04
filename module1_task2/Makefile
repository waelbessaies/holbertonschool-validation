# Go-Hugo website
# Build the site
build:
	@hugo

clean: ## Clean the content of the directory dist
	rm -rf dist/*
# Create new post
post:
	hugo new posts/$(POST_NAME).md
	sed -i 's/title: .*/title: "$(POST_TITLE)"/' content/posts/$(POST_NAME).md
# print help msg
help: 
	@echo "build: Build the website"
	@echo "post: Create  new post"
	@echo "clean: Clean  the dist folder"
	@echo "help: Print this help message"