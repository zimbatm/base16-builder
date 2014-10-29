#!/bin/sh
# Script to copy styles on the MMC directory

MMC_DIR="$HOME/Library/Containers/com.multimarkdown.composer.mac/Data/Library/Application Support/MultiMarkdown Composer/Styles"

echo "Cleaning output"

rm -rf "./output/*"

echo "Generating templates ..."

./base16

echo "Copying files to [$MMC_DIR]" 

cp -R "./output/mmdc2/" "$MMC_DIR"

echo "Done"