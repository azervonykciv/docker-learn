docker container create --name mongodata  --publish 27018:27017 --mount "type=bind,source=C:\Users\it1\OneDrive\Documents\docker-learn\mongo-data,destination=/data/db" --env MONGO_INITDB_ROOT_USERNAME=eko --env MONGO_INITDB_ROOT_PASSWORD=eko mongo:latest