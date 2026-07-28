#!/usr/bin/env bash

set -e

echo "Checking installed tools..."

echo ""
terraform version

echo ""
aws --version

echo ""
git --version

echo ""
python3 --version

echo ""
echo "✅ Dev Container is ready!"