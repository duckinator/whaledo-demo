#!/bin/bash

docker run --rm -it -v "$(pwd):/tmp/work" -w /tmp/work duckinator/whaledo-demo make "$@"
