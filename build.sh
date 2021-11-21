#!/usr/bin/env bash

pandoc --standalone --toc \
  -V lang=fr \
  -f gfm \
  -o index.html index.md
