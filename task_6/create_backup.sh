#!/bin/bash

backup_directory() {
    local dir_to_backup="$1"
    local timestamp=$(date +"%Y%m%d_%H%M%S")
    local backup_file="/home/asik/Jusan/task_6/backup/backup_${timestamp}.tar.gz"

    tar -czf "$backup_file" -C "$dir_to_backup" .
    echo "Резервная копия создана: $backup_file"
}

set_cron_job() {
    local cron_schedule="$1"
    local script_path="$2"

    (crontab -l 2>/dev/null; echo "$cron_schedule /bin/bash $script_path") | crontab -
    echo "Cron задача установлена: $cron_schedule /bin/bash $script_path"
}

echo "Введите директорию для резервного копирования:"
read backup_dir

echo "Выберите единицу времени для резервного копирования:"
echo "1 - День"
echo "2 - Неделя"
echo "3 - Месяц"
read time_unit

case $time_unit in
    1)
        echo "Введите интервал в днях (например 1-7):"
        read interval
        cron_schedule="0 0 */${interval} * *"
        ;;
    2)
        echo "Введите номер недели (например 1-4):"
        read week_num
        cron_schedule="0 0 * * ${week_num}"
        ;;
    3)
        echo "Введите номер месяца (например 1-12):"
        read month_num
        cron_schedule="0 0 1 ${month_num} *"
        ;;
    *)
        echo "Неверный выбор"
        exit 1
        ;;
esac

backup_directory "$backup_dir"

script_path="$(realpath "$0")"
set_cron_job "$cron_schedule" "$script_path"

echo "Скрипт завершен"
