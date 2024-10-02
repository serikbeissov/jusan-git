#!/bin/bash
curl -s https://stepik.org:443/api/users/335838989 | jq '.users[0].id'
