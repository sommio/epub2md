#!/bin/sh
# epub2md wrapper – ensures bundled pandoc/unzip are on PATH
DIR="$(cd "$(dirname "$0")" && pwd)"
export PATH="$DIR:$PATH"
exec "$DIR/epub2md-bin" "$@"
