#!/bin/bash
# tag repo with version from VERSION.txt file
set -euxo pipefail

source VERSION.txt

git tag $VERSION
