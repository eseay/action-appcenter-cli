#!/bin/sh -l
appcenter distribute release --app $OWNER_NAME/$APP_NAME --file $FILE_PATH --group $GROUP_NAME --silent --debug --token $API_TOKEN