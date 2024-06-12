GO_LINT=$(shell which golangci-lint 2> /dev/null || echo '')
GO_LINT_URI=github.com/golangci/golangci-lint/cmd/golangci-lint@latest

.PHONY: lint
lint:
	$(if $(GO_LINT), ,go install $(GO_LINT_URI))
	@echo "##### Running golangci-lint"
	golangci-lint run -v ./...

.PHONY: test
test:
	go test -race ./...

.PHONY: default
default: lint test

