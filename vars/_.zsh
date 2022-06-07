export C_INCLUDE_PATH=/usr/local/include/hunspell


export REGISTRY=localhost:5000
# export REGISTRY=registry.gitlab.com	
export REGISTRY_USER=youdi
export REGISTRY_PASSWORD=wGzvv8xdsi12XWkL2WTV

export ENV=DEVELOPMENT
export AUTH_SERVER="http://127.0.0.1:8000"
export KC_SERVER="http://104.154.179.205:8088"
export KC_CLIENT_ID="app_client"
export KC_SECRET_KEY="0e900910-3f39-4da6-8f64-32bc0e18b5a9"
export KC_REALM_NAME="test"
export CORS_ORIGINS='http://localhost:8000,http://localhost:3000,http://3.133.96.56,http://localhost'
export JWT_SECRET="use: openssl rand -hex 32 to get a key"
export JWT_ALGORITHM="HS256"
export KAFKA_BROKERS="104.154.179.205:9092"
export KAFKA_TOPICS="onboarding,verify"

export DB_USER=dbuseryoucreated
export DB_PASSWORD=dbpasswordyouset
export DB_HOST=localhost:5433
export DB_NAME=alertDB
export KEY=hashingpassword

