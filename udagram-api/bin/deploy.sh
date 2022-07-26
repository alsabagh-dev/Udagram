# Choose the enviroment
eb use udagram-api-dev 


# Set env  variables
eb setenv APP_PORT=$APP_PORT
eb setenv POSTGRES_PASSWORD=$POSTGRES_PASSWORD
eb setenv POSTGRES_USERNAME=$POSTGRES_USERNAME
eb setenv DB_PORT=$DB_PORT


# Deploy
eb deploy