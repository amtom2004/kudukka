build:
	@go build -o bin/kudukka

run: build
	@./bin/kudukka

test:
	@go test -v ./...