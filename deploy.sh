#!/bin/bash

cleos="docker exec -it eosio-sample /opt/eosio/bin/cleos --url http://127.0.0.1:7777 --wallet-url http://127.0.0.1:5555"

for file in build/contracts/*/ ; do 
  if [[ -d "$file" && ! -L "$file" && "$file" != *"CMakeFiles"* ]]; then
    contract="/contracts/$(basename "$file")"
    $cleos set contract account "$contract" -p account@active
  fi; 
done
