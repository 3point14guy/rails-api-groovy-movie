#!/bin/bash

API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/sign-out"
curl "${API}${URL_PATH}/${ID}" \
  --include \
  --request DELETE \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=$TOKEN"

echo
# API="${API_ORIGIN:-http://localhost:4741}"
# URL_PATH="/sign-out"
# curl "${API}${URL_PATH}/1" \
#   --include \
#   --request DELETE \
#   --header "Content-Type: application/json" \
#   --header "Authorization: Token token=BAhJIiU2N2QzYzE0NDcxMzkxOTM3MDJhMWU0Mjg3ODMzYjI4MgY6BkVG--9f4ac75eabf290141041fe5725eb6caf1a6319cd"
