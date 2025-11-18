#!/bin/sh

# Test for node
if ! command -v node > /dev/null; then
  echo "node command not found!"
  exit 1
fi

# Test for npm
if ! command -v npm > /dev/null; then
    echo "npm command not found!"
    exit 1
fi

echo "All tests passed!"
exit 0