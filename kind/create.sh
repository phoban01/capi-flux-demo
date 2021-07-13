#!/bin/bash
unset CD_PATH
SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd "${SCRIPT_DIR}" || exit 1

kind create cluster \
  --name "capi" \
  --config "./capi-mgmt.yaml"
