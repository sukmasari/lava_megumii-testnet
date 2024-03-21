#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-9cb450fa-0ee5-474f-87eb-34a27d4c9552/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
