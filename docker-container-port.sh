docker image pull nginx:latest

docker container create --name contohnginx --publish 8080:80 nginx:latest

docker container create --name contohmongo --publish 27017:27017 --env MONGO_INITDB_ROOT_USERNAME=vic --env MONGO_INITDB_ROOT_PASSWORD=vic mongo:latest