#!/bin/bash

MEFS_PATH=~/work/p1/.memo-provider ./mefs-provider config set --key=contract.version --value="3"

MEFS_PATH=~/work/p1/.memo-provider ./mefs-provider config set --key=contract.endPoint --value="https://testchain.metamemo.one:24180"

MEFS_PATH=~/work/p1/.memo-provider ./mefs-provider config set --key=contract.roleContract --value="0x3c9ebF885d38813632FD129f892E1E0b75371cfA"
