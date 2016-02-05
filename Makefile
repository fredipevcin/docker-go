.PHONY=build

GO := GO15VENDOREXPERIMENT=1 go

build:
	GOOS=darwin $(GO) build  -o ./bin/docker-go docker-go/cmd/docker-go