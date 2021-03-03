#!/bin/bash

API="http://localhost:4741"
URL_PATH="/luckys"

curl "${API}${URL_PATH}/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
--data '{
    "lucky": {
      "number": "'"${NUMBER}"'"
    }
  }'

echo
