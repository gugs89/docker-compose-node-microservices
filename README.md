# Docker compose template for node microservices infraestruture

This project depends of:
 - https://github.com/gustavoapolinario/node-todo-backend
 - https://github.com/gustavoapolinario/node-todo-frontend
 - https://github.com/gustavoapolinario/nginx-static-files


This project have a haproxy loadbalancer, service descovery and url gateway.
You can put more container in compose file, and haproxy will descovery the new container and send request to him.
If has more then one in same url, the haproxy is a load balancer for them.


If you wants do modifications in code, execute the docker-compose-dev. This compose is sync your code to container.
With Nodemon, you will see modifications in real time.
For it, execute:
```
mv docker-compose-dev.yaml docker-compose.yaml
```
