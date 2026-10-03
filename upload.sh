#!/bin/bash
echo "=== Початок автоматичного оновлення порфоліо ==="
git add .
git commit -m "Auto-update portfolio from script"
git push
echo "=== Оновлення успішно завершено! ==="
