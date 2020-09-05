#!/bin/bash

INLETS_VERSION=`cat inlets_version`

if [ ! -f "./bin/inlets" ]; then
  wget "https://github.com/inlets/inlets/releases/download/$INLETS_VERSION/inlets" -O "./bin/inlets"
fi

chmod a+x ./bin/inlets
./bin/inlets server --port=$PORT --token="$TOKEN"
