#!/bin/bash
ID=1
TOKEN="BAhJIiVlYTI1ZDNkOThkZDQwOGJmMjY4NjY3OTQxMDRjN2UyZgY6BkVG--869ae4f9808ea2fef6e6dac2994457bd0d3170e0"
OLDPW="z"
NEWPW="q"


  API="${API_ORIGIN:-http://localhost:4741}"
  URL_PATH="/change-password"
  curl "${API}${URL_PATH}/${ID}" \
    --include \
    --request PATCH \
    --header "Authorization: Token token=${TOKEN}" \
    --header "Content-Type: application/json" \
    --data '{
      "passwords": {
        "old": "'"${OLDPW}"'",
        "new": "'"${NEWPW}"'"
      }
    }'

echo

# API="${API_ORIGIN:-http://localhost:4741}"
# URL_PATH="/change-password"
# curl "${API}${URL_PATH}/${ID}" \
#   --include \
#   --request PATCH \
#   --header "Authorization: Token token=BAhJIiVlYTI1ZDNkOThkZDQwOGJmMjY4NjY3OTQxMDRjN2UyZgY6BkVG--869ae4f9808ea2fef6e6dac2994457bd0d3170e0" \
#   --header "Content-Type: application/json" \
#   --data '{
#     "passwords": {
#       "old": "qq",
#       "new": "zz"
#     }
#   }'
