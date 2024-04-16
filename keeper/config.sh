#!/bin/bash

MEFS_PATH=~/work/k1/.memo-keeper ./mefs-keeper config set --key=contract.version --value="3"

MEFS_PATH=~/work/k1/.memo-keeper ./mefs-keeper config set --key=contract.endPoint --value="https://testchain.metamemo.one:24180"

MEFS_PATH=~/work/k1/.memo-keeper ./mefs-keeper config set --key=contract.roleContract --value="0x3c9ebF885d38813632FD129f892E1E0b75371cfA"

MEFS_PATH=~/work/k1/.memo-keeper ./mefs-keeper bootstrap clear

MEFS_PATH=~/work/k1/.memo-keeper ./mefs-keeper bootstrap add "/ip4/103.39.231.220/tcp/14008/p2p/12D3KooWA4wnzRUmtsvP1ybbpWKHWeYHxZLRp7x1oVNtuUuUXWFd"

