#!/bin/bash

mkdir volumes/mariadb

mkdir volumes/mongo

docker stack deploy -c dev.deploy.yml budega
