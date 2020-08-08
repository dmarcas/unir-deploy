build:
	docker build -t hello-world:v2 .

deploy:
	kubectl apply -f api.yml