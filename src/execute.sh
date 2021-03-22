#!/bin/bash

# set -e

# node ./src/createJson.js
# echo "hello world" >src/newFile.txt
# IFS=
# IFS=$'\n'
# readContent=$(<src/newFile.txt)
# echo "$readContent"
cp src/untested.json src/another/folder/newFile.json

# coverageReportMessage=$(curl -H "Accept: application/json" -H "Content-Type:
# application/json" -X POST -d '{"resultDescription":"how are you", "channel":
# "@sivakumar", "buildNumber":"'"${readContent}"'"}'
# https://731e8c31-f578-4b67-b5cb-e2f17dee6e50.trayapp.io)
# coverageReportMessage=$(curl -H "Accept: application/json" -H "Content-Type: application/json" -X POST -d '{"resultDescription":"$", "channel": "@sivakumar", "buildNumber":"123"}' https://731e8c31-f578-4b67-b5cb-e2f17dee6e50.trayapp.io)
# curl -H "Accept: application/json" -H "Content-Type: application/json" -X POST -d '{"resultDescription":"how are you", "channel": "@sivakumar", "coverageFileLink":"www.google.com"}' https://731e8c31-f578-4b67-b5cb-e2f17dee6e50.trayapp.io
