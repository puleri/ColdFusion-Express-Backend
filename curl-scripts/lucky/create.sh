#!/bin/bash

API="http://localhost:4741"
URL_PATH="/luckys"

curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --data '{
    "lucky": {
      "name": "'"${NAME}"'",
      "number": "'"${NUMBER}"'"
    }
  }'

echo
