# Docker compose template for node microservices infraestruture

This project depends of:
 - https://github.com/gustavoapolinario/microservices-node-example-todo-backend-mongodb
 - https://github.com/gustavoapolinario/microservices-node-example-todo-frontend
 - https://github.com/gustavoapolinario/microservices-static-files-example


to init this project, clone in your computer and run:
```
./init.sh
```


This project have a haproxy loadbalancer, service descovery and url gateway.
You can put more container in compose file, and haproxy will descovery the new container and send request to him.
If has more then one in same url, the haproxy is a load balancer for them.


If you wants do modifications in code, execute the docker-compose-dev. This compose is sync your code to container.
With Nodemon, you will see modifications in real time.
For it, execute:
```
mv docker-compose-dev.yaml docker-compose.yaml
```
