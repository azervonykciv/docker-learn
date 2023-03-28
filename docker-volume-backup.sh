docker container stop mongovolume

docker container create --name nginxbackup --mount "type=bind,source=C:\Users\it1\OneDrive\Documents\docker-learn,destination=/backup" --mount "type=volume,source=mongodata,destination=/data" nginx:latest

docker container start nginxbackup

docker container exec -i -t nginxbackup /bin/bash

tar cvf /backup/backup.tar.gz /data 

