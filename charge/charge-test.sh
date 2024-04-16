#!/bin/sh

./mefs transfer eth --endPoint="https://testchain.metamemo.one:24180" --sk="0a95533a110ee10bdaa902fed92e56f3f7709a532e22b5974c03c0251648a5d4"  $1 1000gwei

./mefs transfer memo  --endPoint="https://testchain.metamemo.one:24180" --instanceAddr="0x3c9ebF885d38813632FD129f892E1E0b75371cfA" --sk="0a95533a110ee10bdaa902fed92e56f3f7709a532e22b5974c03c0251648a5d4" --version=2 $1  1
