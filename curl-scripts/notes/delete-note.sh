#!/bin/bash

curl --include --request DELETE "http://localhost:4741/notes/${ID}" \
    --header "Authorization: Token token=${TOKEN}" \

echo
