#!/bin/bash
set -e

source dev-container-features-test-lib

check "wine exists" bash -c "wine --version"

reportResults