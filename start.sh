#!/bin/bash

# Exit immediately if a command exits with a non-zero status
set -e

echo "🔍 Step 1: Checking prerequisites..."

# Function to check if a command exists
check_requirement() {
    if ! command -v "$1" &> /dev/null; then
        echo "❌ Error: $1 is not installed. Please install it and try again."
        exit 1
    else
        echo "✅ $1 is installed."
    fi
}

# Run requirement checks
check_requirement "git"
check_requirement "node"
check_requirement "hugo"

echo -e "\n📂 Step 2: Managing design-system repository..."

TARGET_DIR="../design-system"
REPO_URL="https://github.com/gurukulams/design-system"

if [ -d "$TARGET_DIR/.git" ]; then
    echo "🔄 Repository already exists. Pulling latest updates..."
    cd "$TARGET_DIR"
    git pull
    cd - > /dev/null
else
    echo "🚀 Repository not found. Cloning into $TARGET_DIR..."
    git clone "$REPO_URL" "$TARGET_DIR"
fi

echo -e "\n⚙️ Step 3: Setting environment variables and launching Hugo..."

# Set environment variables
export QUESTIONS_FOLDER="$PWD/questions"
export PUBLIC_FOLDER="$PWD/public"

# Install dependencies using npm install (npm i)
npm install --prefix "$TARGET_DIR"

# Launch Hugo server
hugo server --themesDir ../ --disableFastRender