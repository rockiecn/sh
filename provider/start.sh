#!/bin/bash

MEFS_PATH=~/work/p1/.memo-provider nohup ./mefs-provider daemon start --api=/ip4/127.0.0.1/tcp/24001 --swarm-port=24002 --group=2 > ./provider.log 2>&1 &
