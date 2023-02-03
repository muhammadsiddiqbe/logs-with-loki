STACK_NAME='upost'

stack-deploy:
	docker stack deploy --with-registry-auth --compose-file=docker-compose.yml ${STACK_NAME}

stack-rm:
	docker stack rm ${STACK_NAME}


docker login ${DOCKER_HOST} -u ${DOCKER_USERNAME} -p ${DOCKER_TOKEN}
