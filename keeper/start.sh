#!/bin/bash

MEFS_PATH=~/work/k1/.memo-keeper nohup ./mefs-keeper daemon start --api=/ip4/127.0.0.1/tcp/34001 --swarm-port=34002 --group=2 > ./keeper.log 2>&1 &
