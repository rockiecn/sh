#!/bin/bash

MEFS_PATH=~/work/k1/.memo-keeper ./mefs-keeper transfer eth --endPoint https://testchain.metamemo.one:24180 --sk 0a95533a110ee10bdaa902fed92e56f3f7709a532e22b5974c03c0251648a5d4 0x0 1000gwei

MEFS_PATH=~/work/k1/.memo-keeper ./mefs-keeper transfer memo --endPoint https://testchain.metamemo.one:24180 --ia="0x3c9ebF885d38813632FD129f892E1E0b75371cfA" --sk 0a95533a110ee10bdaa902fed92e56f3f7709a532e22b5974c03c0251648a5d4 0x0 "1 memo"
