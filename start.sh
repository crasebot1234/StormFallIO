#!/bin/sh
# Plays Stormfall locally on http://localhost:8080 (a local server is needed so the browser can load the models and music in assets/).
# On a website (Cloudflare Pages) no server is needed: just upload this folder.
cd "$(dirname "$0")"
PORT=${1:-8080}
URL="http://localhost:$PORT/stormfall.html"
echo "Stormfall running at $URL  (Ctrl+C to stop)"
( sleep 1; command -v open >/dev/null && open "$URL" || command -v xdg-open >/dev/null && xdg-open "$URL" ) >/dev/null 2>&1 &
exec python3 -m http.server "$PORT"
