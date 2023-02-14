#!/bin/bash

mkdir /data/db/rs0-1

export POD_IP_ADDRESS=$(hostname -i)
mongod --replSet platform-mongo-set --port 27017 --bind_ip localhost,$POD_IP_ADDRESS --dbpath /data/db/rs0-1 --oplogSize 128