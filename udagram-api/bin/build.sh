npm run clean 
tsc 
cp -rf src/config www/config 
# cp -R .elasticbeanstalk www/.elasticbeanstalk 
cp .npmrc www/.npmrc
cp package.json www/package.json
cd www 
zip -r Archive.zip .
cd ..