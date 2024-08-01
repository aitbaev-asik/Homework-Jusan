#!/bin/bash

echo "Обновляем список доступных пакетов"
sudo apt update

UPDATES_AVAILABLE=$(apt list --upgradable 2>/dev/null | grep -v )

if [ -z "$UPDATES_AVAILABLE" ]; then
    echo "Система обновлена."
else
    echo "Обновления доступны"
    sudo apt upgrade -y
    echo "Обновления установлены"
fi
