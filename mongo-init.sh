#!/bin/bash
mongo -- "$MONGO_INITDB_DATABASE" 
mongo <<EOF
use admin
db.createUser({
  user:  '$MONGO_INITDB_ROOT_USERNAME',
  pwd: '$MONGO_INITDB_ROOT_PASSWORD',
  roles: [{
    role: 'root',
    db: 'admin'
  }]
})

use '$MONGO_INITDB_DATABASE'
db.createUser({
  user:  '$MONGO_INITDB_USERNAME',
  pwd: '$MONGO_INITDB_PASSWORD',
  roles: [{
    role: 'readWrite',
    db: '$MONGO_INITDB_DATABASE'
  }]
})
EOF