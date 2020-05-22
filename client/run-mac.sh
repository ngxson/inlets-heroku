export REMOTE="https://example.herokuapp.com"
export TOKEN="CLIENT-TOKEN-HERE"
export UPSTREAM="http://127.0.0.1:3000"

inlets client \
 --remote=$REMOTE \
 --upstream=$UPSTREAM \
 --token $TOKEN