# cicd-lab4

[![License: MIT](https://img.shields.io/badge/license-MIT-blue.svg)](https://opensource.org/licenses/MIT)
![Shell: POSIX sh](https://img.shields.io/badge/shell-POSIX%20sh-green.svg)

Навчальний репозиторій до **лабораторної роботи №4** з дисципліни _«CI/CD інструментарій»_.
Тема: робота з віддаленими сховищами Git і колективна робота на GitHub.

Автор: Ревенко М. Ю., група 3ПРс.

## Що є в репозиторії ✨

- `README.md`: опис проєкту (цей файл)
- `sysinfo.sh`: скрипт, який друкує короткі відомості про систему
- `CHANGELOG.md`: журнал змін
- `.gitignore`: файли, які Git не відстежує
  - журнали `*.log`
  - локальні налаштування `.env`

## Як запустити 🚀

1. Склонувати репозиторій через SSH:
   ```sh
   git clone git@github.com:xsmaks/cicd-lab4.git
   cd cicd-lab4
   ```
2. Запустити скрипт:
   ```sh
   sh sysinfo.sh
   ```

## Порядок роботи з гілками

| Крок | Команда | Результат |
|------|---------|-----------|
| 1 | `git switch -c feature/...` | нова гілка для змін |
| 2 | `git push -u origin feature/...` | гілка на GitHub |
| 3 | `gh pr create` | pull request у `master` |
| 4 | рецензія і злиття | зміни потрапляють у `master` |

## Приклади форматування Markdown

**Жирний текст**, _курсив_, ~~закреслений текст~~, H<sub>2</sub>O, x<sup>2</sup>, <ins>підкреслений текст</ins>.

Докладніше про розмітку: [Writing on GitHub](https://docs.github.com/en/get-started/writing-on-github).
