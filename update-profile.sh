#!/bin/bash

echo "Генерация SVG..."
npm run generate

echo "Добавление файлов в git..."
git add .

echo "Коммит..."
git commit -m "update profile svg"

echo "Пуш в GitHub..."
git push origin main

echo "✅ Готово!"
