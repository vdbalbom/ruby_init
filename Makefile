build:
	docker build -t mr .

run: build
	docker run --rm -v "$(shell pwd):/app/" -it mr ruby lib/main.rb

test: build
	docker run --rm -v "$(shell pwd):/app/" -it mr rspec

lint: build
	docker run --rm -v "$(shell pwd):/app/" -it mr rubocop
