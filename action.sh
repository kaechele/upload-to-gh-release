#!/bin/bash

set -e

# Change to configured directory
cd "${DIRECTORY}"

# Run Semantic Release
semantic-release ${ROOT_OPTIONS} publish --tag "${TAG}"
