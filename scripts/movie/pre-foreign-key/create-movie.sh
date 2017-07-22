curl --include --request POST http://localhost:4741/movies \
  --header "Content-Type: application/json" \
  --data '{
    "movie": {
      "name": "'"${NAME}"'",
      "year": "'"${YEAR}"'",
      "rating": "'"${RATING}"'"
    }
  }'
