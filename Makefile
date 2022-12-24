STACK_NAME='upost'

stack-deploy:
	docker stack deploy --with-registry-auth --compose-file=docker-compose.yml ${STACK_NAME}

stack-rm:
	docker stack rm ${STACK_NAME}

