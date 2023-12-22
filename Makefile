build:
	@go build -o bin/gofuneral src/main.go

run: build
	@./bin/gofuneral

test:
	@go test -v ./...

format:
	@go fmt ./...
