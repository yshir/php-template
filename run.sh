#!/bin/bash

set -euo pipefail

PHP_VERSION="8.2"

file=${@:-main.php}

docker run -it --rm -v "$PWD":/usr/src/myapp -w /usr/src/myapp php:${PHP_VERSION}-cli php ${file}
