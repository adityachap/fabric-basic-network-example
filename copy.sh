#!/bin/bash
#


mkdir -p /etc/hyperledger/fabric-ca-server-config/
cp -r /var/codebase/fabric-basic-network-example/crypto-config/peerOrganizations/org1.example.com/ca/  /etc/hyperledger/fabric-ca-server-config/
mkdir -p /etc/hyperledger/test/
cp -r /var/codebase/fabric-basic-network-example/ /etc/hyperledger/test/
