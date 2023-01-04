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
	sed -i 's/title: .*/title: "$(POST_TITLE)"/' content/posts/$(POST_NAME).md
