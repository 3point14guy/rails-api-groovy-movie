#!/bin/bash

API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/sign-in"
curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --data '{
    "credentials": {
      "email": "'"${EMAIL}"'",
      "password": "'"${PASSWORD}"'",
      "password_confirmation": "'"${PASSWORD}"'"
    }
  }'

echo

# API="${API_ORIGIN:-http://localhost:4741}"
# URL_PATH="/sign-in"
# curl "${API}${URL_PATH}" \
#   --include \
#   --request POST \
#   --header "Content-Type: application/json" \
#   --data '{
#     "credentials": {
#       "email": "qq",
#       "password": "q",
#       "password_confirmation": "q"
#     }
#   }'
# resulting token=BAhJIiU2N2QzYzE0NDcxMzkxOTM3MDJhMWU0Mjg3ODMzYjI4MgY6BkVG--9f4ac75eabf290141041fe5725eb6caf1a6319cd
