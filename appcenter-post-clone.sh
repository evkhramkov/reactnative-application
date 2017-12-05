ls -la
touch $APPCENTER_SOURCE_DIRECTORY/.npmrc
echo "@ewgenius:registry=https://evkhra.pkgs.visualstudio.com/_packaging/ewgenius/npm/registry/" >> $APPCENTER_SOURCE_DIRECTORY/.npmrc
echo "//evkhra.pkgs.visualstudio.com/_packaging/ewgenius/npm/registry/:_authToken=${NPM_TOKEN}" >> $APPCENTER_SOURCE_DIRECTORY/.npmrc
echo "//evkhra.pkgs.visualstudio.com/_packaging/ewgenius/npm/:_authToken=${NPM_TOKEN}" >> $APPCENTER_SOURCE_DIRECTORY/.npmrc
ls -la
cat $APPCENTER_SOURCE_DIRECTORY/.npmrc
