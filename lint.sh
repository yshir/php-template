#!/bin/bash

set -euo pipefail

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

sh $DIR/run.sh ./vendor/bin/phpstan analyse -c phpstan.neon $@
