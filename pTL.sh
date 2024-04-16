#!/bin/bash
##深设置质押周期  TL
TL=1
#180*86400
#返回状态为 1 ,则激活
addr1=0xdfc470fce83677f89ee836804d4d87df5f47b5a5
addr2=0xaf80040815daabbf42c113123fea3a6a69711b89
addr3=0x51ee5844e124ae47f2a1776c464b652bef5b49f0
addr4=0x356ccb7cfd453392b291802ac80e13a36886b62b
addr5=0xdbfb36491724f695214d49cf715d419ff9f13406

sks1=a5e5c4492d3c8e593ba95edf53c2d17f229cf5a99f1e0e202fb4fb0d6ea07f2d
sks2=b06718042c2b99ce016d2f3f50d07c92907e9ba1e8723e4054ce8ab20668f4f1
sks3=c1772b1b80ccda28ebbefcf66af269451f143bd2dd47abee946834472a2df767
sks4=73cb314c85938d7f4ed5b81fdb6c6f4f11f6c098b10dab84613e5b645649a8ed
sks5=9cda556c721bb93afc773854c20fcc0fca879fe3d90b3c12820542e69498ab61

sigs1=`./contractsv2 sign --addr=$addr1 --ep=test --sk=$sks1 uptimelimit $TL  |tail -1|awk '{print $2}'`
sigs2=`./contractsv2 sign --addr=$addr2 --ep=test --sk=$sks2 uptimelimit $TL  |tail -1|awk '{print $2}'`
sigs3=`./contractsv2 sign --addr=$addr3 --ep=test --sk=$sks3 uptimelimit $TL  |tail -1|awk '{print $2}'`
sigs4=`./contractsv2 sign --addr=$addr4 --ep=test --sk=$sks4 uptimelimit $TL  |tail -1|awk '{print $2}'`
sigs5=`./contractsv2 sign --addr=$addr5 --ep=test --sk=$sks5 uptimelimit $TL  |tail -1|awk '{print $2}'`

./contractsv2 admin --ep=test --as=0a95533a110ee10bdaa902fed92e56f3f7709a532e22b5974c03c0251648a5d4 --sigs=$sigs1/$sigs2/$sigs3  uptimelimit $TL
