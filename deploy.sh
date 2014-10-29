#!/bin/sh
# Script to copy styles on the MMC directory


#MMC
MMC_SRC_DIR="./output/mmdc2/"
MMC_TRG_DIR="$HOME/Library/Containers/com.multimarkdown.composer.mac/Data/Library/Application Support/MultiMarkdown Composer/Styles"

MOU_SRC_DIR="./output/mou/"
MOU_TRG_DIR="$HOME/Library/Application Support/Mou/Themes"

echo "Cleaning output"

rm -rf "./output/*"

echo "Generating templates ..."

./base16

echo "Deploying MMC files ..." 

cp -R "$MMC_SRC_DIR" "$MMC_TRG_DIR"

echo "Deploying Mou files ..."

cp -R "$MOU_SRC_DIR" "$MOU_TRG_DIR"

echo "Done"