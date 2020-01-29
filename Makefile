build-image:
	docker build . -t node_app1:latest

run:
	docker-compose up