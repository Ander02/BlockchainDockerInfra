cryptogen generate --config=./crypto-config.yaml

sleep 5s

cd crypto-config/ordererOrganizations

cd $(ls)

cd orderers

cd $(ls)

cp -r msp ../../../../..
cp -r tls ../../../../..

cd ../../../../..

sleep 5s

rm -r -f crypto-config