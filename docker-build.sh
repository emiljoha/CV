#!/bin/bash
docker build . -t cv
CID=$(docker create cv)
docker cp ${CID}:/pdf .
docker rm ${CID}
