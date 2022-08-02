#!/bin/bash
echo ""
git pull &&
git add . &&
git commit -a -S -m "Update" &&
git push
echo ""
echo "---------------------"
echo "DONE"
