!/bin/bash

set -euo pipefail

chown -R www-data:www-data /var/www/html

docker-entrypoint.sh "${@}"
