#!/bin/sh
# Короткі відомості про систему: їх зручно бачити на початку журналу збірки

echo "Хост:        $(hostname)"
echo "Система:     $(uname -sr)"
echo "Користувач:  $(id -un)"
echo "Дата:        $(date '+%Y-%m-%d')"
if command -v git >/dev/null 2>&1; then
    echo "Git:         $(git --version | cut -d' ' -f3)"
else
    echo "Git:         не встановлено"
fi
