.PHONY: build-frontend

install:
	cd ./client && bun install

frontend: install
	cd ./client && bun run build