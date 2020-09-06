build:
	docker build -t hello-world:v1 .

deploy:
	kubectl apply -f api.yml