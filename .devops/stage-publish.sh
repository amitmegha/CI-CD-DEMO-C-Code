#/bin/bash

jfrog rt c --url="$ARTIFACTORY_BASE_URL"/ --apikey="AKCp5btybYir2PJhM9aYursJEFvQvSGZPAoMvas7o5fnpAhruL5ouwnPCdBZXPCC4snqEE5cD"
jfrog rt u "src/main" "$REPO_NAME"/main_"$CI_PIPELINE_ID" --recursive=false
