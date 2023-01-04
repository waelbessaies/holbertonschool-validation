# Go-Hugo website
# Build the site
build:
	@hugo
# Clean the build
clean:
	rm -rf dist/*
# Create new post
post:
	hugo new posts/$(POST_NAME).md
	sed -e 's/title: $(POST_NAME) "$(POST_NAME)"/title: "$(POST_TITLE)"/' content/posts/$(POST_NAME).md 