oc delete project fabric-basic-network

oc project bchainindia

timeout /t 30

oc new-project fabric-basic-network

 kubectl create configmap configtx --from-file=./config/genesis.block  --from-file=./config/channel.tx

 kubectl create secret generic msp-orderer-admincerts --from-file=./crypto-config/ordererOrganizations/example.com/orderers/orderer.example.com/msp/admincerts/Admin_example.com-cert.pem

 kubectl create secret generic msp-orderer-cacerts --from-file=./crypto-config/ordererOrganizations/example.com/orderers/orderer.example.com/msp/cacerts

 kubectl create secret generic msp-orderer-keystore --from-file=./crypto-config/ordererOrganizations/example.com/orderers/orderer.example.com/msp/keystore

 kubectl create secret generic msp-orderer-signcerts --from-file=./crypto-config/ordererOrganizations/example.com/orderers/orderer.example.com/msp/signcerts/orderer.example.com-cert.pem

 kubectl create secret generic msp-orderer-tlscacerts --from-file=./crypto-config/ordererOrganizations/example.com/orderers/orderer.example.com/msp/tlscacerts
 
 kubectl create secret generic msp-peer-admincerts --from-file=./crypto-config/peerOrganizations/org1.example.com/msp/admincerts/Admin_org1.example.com-cert.pem

 kubectl create secret generic msp-peer-cacerts --from-file=./crypto-config/peerOrganizations/org1.example.com/peers/peer0.org1.example.com/msp/cacerts

 kubectl create secret generic msp-peer-keystore --from-file=./crypto-config/peerOrganizations/org1.example.com/peers/peer0.org1.example.com/msp/keystore

 kubectl create secret generic msp-peer-signcerts --from-file=./crypto-config/peerOrganizations/org1.example.com/peers/peer0.org1.example.com/msp/signcerts/peer0.org1.example.com-cert.pem

 kubectl create secret generic msp-peer-tlscacerts --from-file=./crypto-config/peerOrganizations/org1.example.com/peers/peer0.org1.example.com/msp/tlscacerts

oc create -f kubernetes.yml

oc get pods