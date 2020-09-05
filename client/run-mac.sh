export REMOTE="https://example.herokuapp.com"
export TOKEN="CLIENT-TOKEN-HERE"
export UPSTREAM="http://127.0.0.1:3000"

if ! [ -x "$(command -v inlets)" ]; then
  echo 'Please run "brew install inlets" to install inlets first' >&2
  exit 1
fi

inlets client \
 --remote=$REMOTE \
 --upstream=$UPSTREAM \
 --token $TOKEN