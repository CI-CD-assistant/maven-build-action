#!/bin/bash

# Exit immediately if a command exits with a non-zero status
set -e

# Set the project path from the first argument
PROJECT_PATH="$1"

# Navigate to the project directory
cd "$PROJECT_PATH"

# Run Maven build
echo "Running Maven build in ${PROJECT_PATH}..."
mvn clean install
