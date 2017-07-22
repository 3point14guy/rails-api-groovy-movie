curl --include --request POST http://localhost:4741/movies \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "movie": {
      "name": "'"${NAME}"'",
      "year": "'"${YEAR}"'",
      "rating": "'"${RATING}"'"
    }
  }'


# curl --include --request POST http://localhost:4741/movies \
#   --header "Content-Type: application/json" \
#   --header "Authorization: Token token=BAhJIiVlYTI1ZDNkOThkZDQwOGJmMjY4NjY3OTQxMDRjN2UyZgY6BkVG--869ae4f9808ea2fef6e6dac2994457bd0d3170e0" \
#   --data '{
#     "movie": {
#       "name": "Slumdog Millionaire",
#       "year": 2008,
#       "rating": 4.9
#     }
#   }'
