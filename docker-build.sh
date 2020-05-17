#!/bin/bash
docker build . -t cv
CID=$(docker create cv)
docker cp ${CID}:/public .
docker rm ${CID}
