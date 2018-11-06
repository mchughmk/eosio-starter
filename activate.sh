#!/bin/bash

alias cleos="docker exec -it eosio-sample /opt/eosio/bin/cleos --url http://127.0.0.1:7777 --wallet-url http://127.0.0.1:5555"

prompt=$PS1
PS1="(eosio-sample) ${prompt}"