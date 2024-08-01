#!/bin/bash

read -p "Введите название файла: " FILE

if [ ! -f "$FILE" ]; then
  echo "Файл $FILE не найден!"
  exit 1
fi

while IFS= read -r line; do
  echo "$line" | rev
done < "$FILE"

