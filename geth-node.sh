#!/bin/bash
docker run -d --name geth-node --restart always -v /home/dave/geth:/root -p 127.0.0.1:8545:8545 -p 30303:30303 ethereum/client-go --rpc --rpcaddr 0.0.0.0 --rpcapi personal,eth,web3,net --rpccorsdomain "*" --syncmode "full" --cache 1024 
