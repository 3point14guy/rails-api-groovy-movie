curl --include --request PATCH http://localhost:4741/movies/$ID \
  --header "Content-Type: application/json" \
  --data '{
    "movie": {
      "name": "'"${NAME}"'",
      "year": "'"${YEAR}"'",
      "rating": 3.9
    }
  }'
