# Docker compose template for node microservices infraestruture

This project has:
- 1 proxy server
- 2 application servers
- static files server
- DB server

![Diagram of estructure](https://raw.githubusercontent.com/gustavoapolinario/docker-compose-node-microservices/master/diagram.jpg)


This project depends of:
 - https://github.com/gustavoapolinario/node-todo-backend
 - https://github.com/gustavoapolinario/node-todo-frontend
 - https://github.com/gustavoapolinario/nginx-static-files


This project have a haproxy loadbalancer, service descovery and url gateway.
You can put more container in compose file, and haproxy will descovery the new container and send request to him.
If has more then one in same url, the haproxy is a load balancer for them.

# To Run the code use
```
docker-compose up
```

If you wants do modifications in code, execute the docker-compose-dev. This compose is sync your code to container.
With Nodemon, you will see modifications in real time.
For it, execute: (do execute as dev, remeber to install all packages dependencies inside projects)
```
docker-compose -f docker-compose-dev.yaml up
```
