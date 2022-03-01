#!/usr/bin/env bash

set -Eeuf -o pipefail
set -x

main() {
  echo "FOO!" | base64 | /usr/bin/base64 --decode --output asdf
}
main "$@"
