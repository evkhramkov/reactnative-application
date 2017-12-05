ls -la
echo "//registry.npmjs.org/:_authToken=${NPM_TOKEN}" > $APPCENTER_SOURCE_DIRECTORY/.npmrc
ls -la
cat $APPCENTER_SOURCE_DIRECTORY/.npmrc