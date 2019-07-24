#!/usr/bin/env bash

set -e
set -o pipefail
set -v

npx @stackbit/stackbit-pull --stackbit-pull-api-url=https://f0620b64.ngrok.io/pull/5d387fa814a31668faf83bd7
./ssg-build.sh

