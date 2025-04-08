#!/bin/bash

# 1.- corre primero el yml para el servicio
docker-compose -f dva.yml up -d

# 2.- corre el script para saber tu ip local
bash ip-host.sh 

