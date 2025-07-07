#!/bin/bash
cd $(dirname "$0")
source utils.sh

# Template specific tests
check "distro" lsb_release -c

# Report result
reportResults