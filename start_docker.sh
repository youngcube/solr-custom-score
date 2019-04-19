#!/bin/bash

docker contaier stop solr_server
docker container rm solr_server
docker image rm eudic_solr
docker build -t eudic_solr .
docker run -d -p 10086:8983 --name solr_server eudic_solr