#!/bin/bash
curl --header "Content-Type: application/json" \
  --request POST \
  --data '{"xmpp_debug":"true"}' \
  http://127.0.0.1:8888/debug
