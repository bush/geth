#!/bin/bash
docker run --rm -it -v /home/dave/geth/ethereum:/root ethereum/client-go $@ 
