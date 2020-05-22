#!/bin/bash

# inlets v2.7.3
chmod a+x ./bin/inlets
./bin/inlets server --port=$PORT --token="$TOKEN"
