
docker:
	curl -fsSL https://get.docker.com -o get-docker.sh
	sh get-docker.sh
	usermod -aG docker ${USER}
	groups ${USER}

motioneye:
	docker-compose -f apps/motioneye/docker-compose.yaml up