docker volume create mongodata

docker container create --name mongovolume --mount "type=volume,source=mongodata,destination=/data/db" --publish 27019:27017 --env MONGO_INITDB_ROOT_USERNAME=eko --env MONGO_INITDB_ROOT_PASSWORD=eko mongo:latest