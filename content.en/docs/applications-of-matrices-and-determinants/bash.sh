#!/bin/bash

file="_index.md"

perl -i -pe 's/(?<!\$)\$(?!\$)/\$\$/g' "$file"