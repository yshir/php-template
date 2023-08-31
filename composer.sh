#!/bin/bash

set -euo pipefail

COMPOSER_VERSION="2.5.8"

docker run --rm --interactive --tty --volume $PWD:/app composer:$COMPOSER_VERSION "$@"
