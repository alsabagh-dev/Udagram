# Choose the enviroment
eb use udagram-api-dev 


# Set env  variables.
eb setenv APP_PORT=$APP_PORT
eb setenv AWS_BUCKET=$AWS_BUCKET
eb setenv AWS_PROFILE=$AWS_PROFILE
eb setenv AWS_REGION=$AWS_REGION
eb setenv JWT_SECRET=$JWT_SECRET
eb setenv POSTGRES_DB=$POSTGRES_DB
eb setenv POSTGRES_HOST=$POSTGRES_HOST
eb setenv POSTGRES_PASSWORD=$POSTGRES_PASSWORD
eb setenv POSTGRES_USERNAME=$POSTGRES_USERNAME
eb setenv URL=$URL
eb setenv DB_PORT=$DB_PORT




# Deploy
eb deploy