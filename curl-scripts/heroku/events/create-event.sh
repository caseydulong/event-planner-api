#!/bin/bash

curl "https://limitless-thicket-65278.herokuapp.com/events" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "event": {
      "name": "'"${NAME}"'",
      "start_date": "'"${START}"'",
      "end_date": "'"${END}"'"
    }
  }'

echo
