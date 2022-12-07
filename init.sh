#!/bin/bash
npm i -g truffle
npm i web3 dotenv ipfs-api ipfs-http-client truffle-assertions @truffle/hdwallet-provider
npm i -D openzeppelin-solidity
npm install 
truffle init
git init
echo ".env" >> .gitignore
echo "node_modules" >> .gitignore
ipfs config --json API.HTTPHEADERS.Access-Control-Allow-Origin "[\"*\"]"