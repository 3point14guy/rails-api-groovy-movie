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

API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/sign-in"
curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --data '{
    "credentials": {
      "email": "qq",
      "password": "q",
      "password_confirmation": "q"
    }
  }'
resulting token=BAhJIiVlYTI1ZDNkOThkZDQwOGJmMjY4NjY3OTQxMDRjN2UyZgY6BkVG--869ae4f9808ea2fef6e6dac2994457bd0d3170e0
