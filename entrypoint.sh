#!/bin/sh -l
echo "File path: $FILE_PATH"
[ ! -f $FILE_PATH ] && { echo "File doesn't exist."; exit 1; }

appcenter distribute release --app "$OWNER_NAME/$APP_NAME" --file "$FILE_PATH" --group "$GROUP_NAME" --silent --debug --token $API_TOKEN