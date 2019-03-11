#!/bin/bash

curl "https://limitless-thicket-65278.herokuapp.com/events" \
  --include \
  --request GET \
  --header "Authorization: Token token=${TOKEN}"

echo
