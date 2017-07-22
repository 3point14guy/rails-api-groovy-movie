curl --include --request PATCH http://localhost:4741/movies/$ID \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "movie": {
      "name": "'"${NAME}"'",
      "year": "'"${YEAR}"'",
      "rating": "'"${RATING}"'"
    }
  }'

  curl --include --request PATCH http://localhost:4741/movies/10 \
    --header "Content-Type: application/json" \
    --header "Authorization: Token token=BAhJIiU2N2QzYzE0NDcxMzkxOTM3MDJhMWU0Mjg3ODMzYjI4MgY6BkVG--9f4ac75eabf290141041fe5725eb6caf1a6319cd" \
    --data '{
      "movie": {
        "name": "Princess Bride",
        "year": 1987,
        "rating": 4.1
      }
    }'
