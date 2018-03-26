if [ "$AGENT_JOBSTATUS" == "Succeeded" ];  then
   status="success"
else
   status="failure"
fi

curl -X POST \
  "https://api.github.com/repos/evkhramkov/reactnative-application/statuses/$BUILD_SOURCEVERSION" \
  -H "Authorization: token $GITHUB_TOKEN" \
  -H 'Cache-Control: no-cache' \
  -H 'Content-Type: application/json' \
  -d "{
	\"state\": \"$status\",
	\"target_url\": \"https://example.com/build/status\",
	\"description\": \"Build started\",
	\"context\": \"continuous-integration/appcenter\"
}"
