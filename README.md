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

Before run compose, select the better line to you:
```
# run nom install and test before all startups
command: bash -c "cd /app/ && npm run compile && npm run dev"
  
# run with nodemon. If you change any files, the server will reload
command: bash -c "cd /app/ && npm run dev"
  
# run without nodemon. After started, you need restart see modifications (better for prod)
command: bash -c "cd /app/ && npm run start"
```
