#!/bin/sh

get_service() {
	git clone https://github.com/gugs89/$1
}

get_service microservices-node-example-todo-backend-mongodb
get_service microservices-node-example-todo-frontend
get_service microservices-static-files-example

