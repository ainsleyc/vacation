#!/bin/bash

echo $(date) >> README.md
echo "\n" >> README.md
git add .
git commit -m vacation
git push
