#!/bin/sh

../go-mefs-v2/mefs transfer eth  --endPoint="https://devchain.metamemo.one:8501" --sk="0a95533a110ee10bdaa902fed92e56f3f7709a532e22b5974c03c0251648a5d4"  $1 1000gwei

../go-mefs-v2/mefs transfer memo  --endPoint="https://devchain.metamemo.one:8501" --roleContract="0xf421e1d0CaC04478403070A4873dfB0C4Bf704Af" --sk="0a95533a110ee10bdaa902fed92e56f3f7709a532e22b5974c03c0251648a5d4" --version=2 $1  1
