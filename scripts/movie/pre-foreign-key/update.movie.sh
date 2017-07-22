curl --include --request PATCH http://localhost:4741/movies$ID \
  --header "Content-Type: application/json" \
  --data '{
    "movie": {
      "name": "'"${NAME}"'",
      "year": "'"${YEAR}"'",
      "rating": "'"${RATING}"'"
    }
  }'

  # make sure all field are filled out, cannot update just rating or just year
