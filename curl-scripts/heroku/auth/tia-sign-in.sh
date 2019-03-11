#!/bin/bash

curl "https://limitless-thicket-65278.herokuapp.com/sign-in" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --data '{
    "credentials": {
      "email": "tia@snake.com",
      "password": "123"
    }
  }'

echo
