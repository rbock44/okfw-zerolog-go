GO=GO111MODULE=on go

all: update

update:
	cd zerolog && $(GO) mod vendor


