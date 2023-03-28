docker volume create mongodata

docker container create --name mongovolume  --publish 27019:27017 --mount "type=bind,source=mongodata,destination=/data/db" --env MONGO_INITDB_ROOT_USERNAME=eko --env MONGO_INITDB_ROOT_PASSWORD=eko mongo:latest