#!/bin/bash

export TOKEN="you_password"
export REMOTE="your_app.herokuapp.com"
export LOCALPORT=80

chmod a+x ../bin/inlets
../bin/inlets client --remote=$REMOTE --upstream=http://127.0.0.1:$LOCALPORT --token $TOKEN
