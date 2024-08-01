#!/bin/bash

read -p "Введите название текстового файла: " filename

if [[ -f "$filename" ]]; then
    word_count=$(wc -w < "$filename")
    echo "Количество слов в файле '$filename': $word_count"
else
    echo "Файл '$filename' не найден"
fi

