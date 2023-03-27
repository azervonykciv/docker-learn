docker volume create mongodata

docker container create --name mongovolume --mount "type=volume,source=mongodata,destination=/data/db