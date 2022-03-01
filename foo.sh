#!/usr/bin/env bash

set -Eeuf -o pipefail
set -x

main() {
  echo "FOO!"
}
main "$@"
