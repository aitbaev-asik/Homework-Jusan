#!/bin/bash

read -p "Введите длину пароля: " length

if ! [[ "$length" =~ ^[0-9]+$ ]] || [ "$length" -le 0 ]; then
    echo "Ошибка: длина пароля должна быть положительным числом."
    exit 1
fi

read -p "Введите имя файла для сохранения паролей: " filename

password=$(openssl rand -base64 "$length")

echo "$password" > "$filename"

echo "Пароль длиной $length символов сохранен в файл '$filename'."

