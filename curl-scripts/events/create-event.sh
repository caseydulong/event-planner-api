#!/bin/bash

curl "http://localhost:4741/events" \
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
