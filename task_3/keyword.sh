#!/bin/bash

read -p "Введите ключевое слово для поиска: " KEYWORD

if [ -z "$KEYWORD" ]; then
  echo "Ключевое слово не введено"
  exit 1
fi

FOUND_FILES=$(grep -rl "$KEYWORD" .)

if [ -z "$FOUND_FILES" ]; then
  echo "Файлы содержащие слово '$KEYWORD' не найдены."
else
  echo "Файлы содержащие слово '$KEYWORD' найдены:"
  echo "$FOUND_FILES"
fi

