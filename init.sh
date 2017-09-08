#!/bin/sh

get_service() {
	mkdir $1
	git clone https://github.com/gugs89/$2 $1/$2
}

get_service todo-backend microservices-node-example-todo-backend-mongodb
get_service todo-frontend microservices-node-example-todo-frontend

