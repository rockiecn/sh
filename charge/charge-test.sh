#!/bin/sh

../go-mefs-v2/mefs transfer eth --endPoint="https://testchain.metamemo.one:24180" --sk="0a95533a110ee10bdaa902fed92e56f3f7709a532e22b5974c03c0251648a5d4"  $1 1000gwei

../go-mefs-v2/mefs transfer memo  --endPoint="https://testchain.metamemo.one:24180" --instanceAddr="0xECdD63267f94F818D1510DCC75617e1Cc6C03A71" --sk="0a95533a110ee10bdaa902fed92e56f3f7709a532e22b5974c03c0251648a5d4" --version=2 $1  1
