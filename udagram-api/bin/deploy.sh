# Choose the enviroment
eb use udagram-api-dev 

# I know I can pass env variables t EB
#  but for this project circumstances 
# I choose to add them to Eb Manually

# Set env  variables
eb setenv APP_PORT=8080


# Deploy
eb deploy