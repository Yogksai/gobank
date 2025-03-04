build:
	@go build -o all/gobank
run: build
	@./all/gobank
test:
	@go test -v ./...