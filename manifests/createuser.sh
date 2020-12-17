mongo <<EOF
use co2Ampel
db.createUser(
  {
    user: "${MONGO_USERNAME}",
    pwd: "${MONGO_PASSWORD}",
    roles: [
       { role: "readWrite", db: "co2Ampel" }
    ]
  }
)
EOF
