#!/usr/bin/env bash

set -e
set -u
set -o pipefail

if [ -n "${PARAMETER_STORE:-}" ]; then
  export CUMPLIDOS_DVE_CRUD_PGUSER="$(aws ssm get-parameter --name /${PARAMETER_STORE}/cumplidos_dve_crud/db/username --output text --query Parameter.Value)"
  export CUMPLIDOS_DVE_CRUD_PGPASS="$(aws ssm get-parameter --with-decryption --name /${PARAMETER_STORE}/cumplidos_dve_crud/db/password --output text --query Parameter.Value)"
fi

exec ./main "$@"