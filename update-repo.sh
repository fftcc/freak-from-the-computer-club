#!/bin/bash
echo ""
echo ""
echo "обновление репозитория '$(pwd)'"
echo "---------------------"
echo ""
echo "Получение обновлений с удалённого сервера:" && git pull &&
git add . &&
git commit -a -S -m "Update" &&
git push
echo ""
echo "---------------------"
echo "ГОТОВО"
