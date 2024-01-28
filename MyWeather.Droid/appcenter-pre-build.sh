#!/usr/bin/env bash

export PATH=$PATH:$HOME/Library/Android/sdk/cmdline-tools/latest/bin

echo "Installing missing SDK platforms"

sdkmanager "platforms;android-27" "platforms;android-28" "platforms;android-29" "platforms;android-30"

echo "Missing SDK platforms installed. Installing missing build tools."

sdkmanager "build-tools;27.0.0" "build-tools;27.0.1" "build-tools;27.0.2" "build-tools;27.0.3" "build-tools;28.0.0" "build-tools;28.0.1" "build-tools;28.0.2" "build-tools;28.0.3" "build-tools;29.0.0" "build-tools;29.0.1" "build-tools;29.0.2" "build-tools;29.0.3" "build-tools;30.0.0" "build-tools;30.0.1" "build-tools;30.0.2" "build-tools;30.0.3"
