ls -la
echo "//registry.npmjs.org/:_authToken=\${NPM_TOKEN}" > $HOME/.npmrc
ls -la
cat $HOME/.npmrc