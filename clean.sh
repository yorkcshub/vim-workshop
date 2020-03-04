#!/bin/bash/sh
find . -name "*.aux" -delete
find . -name "*.fdb_latexmk" -delete
find . -name "*.log" -delete
find . -name "*.fls" -delete
find . -name "*.synctex.gz" -delete
find . -name "*.toc" -delete
find . -name "*.out" -delete
git add .
git commit -m "update"
git push -u origin master
