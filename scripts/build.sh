#!/usr/bin/env bash

set -ex

function build_index {
  npm run build-index
  cp ../index.json ../pages/
  echo "Pages index succesfully built."
}

###################################
# MAIN
###################################

build_index
