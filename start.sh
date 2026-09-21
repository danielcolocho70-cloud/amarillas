#!/bin/sh

cp "Flores amalillas_pa_mi_bb.html" index.html
exec python3 -m http.server "${PORT:-8080}" --bind 0.0.0.0