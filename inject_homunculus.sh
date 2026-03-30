#!/bin/bash
# ==========================================
# HOMUNCULUS OS: DNA INJECTION SCRIPT
# ==========================================

echo ">>> INITIATING HOMUNCULUS OVERRIDE..."

# Define the absolute path to the Android source tree's core resources
AOSP_RES_DIR="frameworks/base/core/res/res/values"

# Force-copy our Ultraviolet color matrix over the default Google files
cp -rf vendor/homunculus/assets/overlays/frameworks/base/core/res/res/values/colors.xml $AOSP_RES_DIR/colors.xml

echo ">>> ULTRAVIOLET COLOR MATRIX INJECTED."
echo ">>> SLAMCORE NODE READY FOR COMPILE."
