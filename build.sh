#!/usr/bin/env bash

pandoc --standalone --toc \
  --include-in-header html/font.html \
  --include-in-header html/plan.html \
  -V lang=fr \
  -f gfm \
  -o index.html index.md
