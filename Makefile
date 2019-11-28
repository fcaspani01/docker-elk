init:
	sudo docker swarm init

deploy:
	sudo docker stack deploy -c docker-stack.yml elkan

remove:
	sudo docker stack remove elkan
