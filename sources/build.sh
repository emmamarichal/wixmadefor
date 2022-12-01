#!/bin/sh
set -e

echo "Build Display variable font"

gftools builder config_display.yaml

echo "Build Text variable font"

gftools builder config_text.yaml

echo "Build Display statics font"

gftools builder config_display_statics.yaml

echo "Build Text statics font"

gftools builder config_text_statics.yaml


echo "Complete"

