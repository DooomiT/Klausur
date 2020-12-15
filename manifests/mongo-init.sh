#!/bin/bash
mongo <<EOF
use '$MONGO_INITDB_DATABASE'
db.createUser({
  user:  '$MONGO_INITDB_USERNAME',
  pwd: '$MONGO_INITDB_PASSWORD',
  roles: [
    'readWrite'
  ]
})
EOF