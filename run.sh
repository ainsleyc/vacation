#!/bin/bash

DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )
cd $DIR
echo "$(date)  " >> README.md
git add .
git commit -m vacation
git push
