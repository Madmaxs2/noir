command -v wasm-opt >/dev/null 2>&1 && echo "true" || { echo >&2 "wasm-opt is not installed, building in dev mode" && echo "false"; exit 1; }