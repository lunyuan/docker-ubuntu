all: build

build:
	@docker build --tag=lunyuan/ubuntu:$(shell cat VERSION) .
