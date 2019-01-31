#!/usr/bin/env bash
set -e # fail on first error
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd "${DIR}"

PACKAGE_NAME="types-steem-js-alpha"
BIN_DIR="${DIR}/bin"
LATEST_TGZ_PATH="${BIN_DIR}/${PACKAGE_NAME}-latest.tgz"

npm pack
PACKED_FILE=$(ls -1 | grep ${PACKAGE_NAME}*.tgz)

rm "${LATEST_TGZ_PATH}" || echo "No need to remove latest tgz"
cp "${PACKED_FILE}" "${LATEST_TGZ_PATH}"
mv "${PACKED_FILE}" "${BIN_DIR}"
echo "Done"