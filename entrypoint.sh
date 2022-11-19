#!/bin/bash

set -o errexit

cd /workspace
$BUNDLE_APP_CONFIG/bin/jekyll "$@"
