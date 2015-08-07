#!/bin/bash

cat $(date) >> README.md
git add .
git commit -m vacation
git push
