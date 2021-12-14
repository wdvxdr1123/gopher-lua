.PHONY: build test glua

build:
	go build

glua: *.go pm/*.go cmd/glua/glua.go
	go build cmd/glua/glua.go

test:
	go test
