#!/bin/bash

MEFS_PATH=~/work/u1/.memo-user nohup ./mefs-user daemon start --api=/ip4/127.0.0.1/tcp/14001 --swarm-port=14002 --group=2 > ./user.log 2>&1 &
