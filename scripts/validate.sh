#!/bin/bash

set -e

echo "Starting repository validation..."

test -f README.md
echo "PASS: README.md exists"

test -f .github/workflows/ci.yml
echo "PASS: CI workflow exists"

echo "All validation tests passed!"
