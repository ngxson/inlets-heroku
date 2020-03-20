#!/bin/bash

# inlets v2.7.0
chmod a+x ./bin/inlets
./bin/inlets server --port=$PORT --token="$TOKEN"
