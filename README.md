# Vim & Tmux
Файлы конфигурации для приложений Vim и Tmux

### Установка приложений:
Debian\Ubuntu:
```
sudo apt install -y vim tmux
```
RHEL\Centos:
```
sudo yum install -y vim tmux
```

### Получаем настройки для приложени
Клонируем репозиторий:
```
git clone git@github.com:a3amat/terminal.git
```
Запускаем скрипт копирования настроек:
```
sh install.sh
```
### Управление tmux
Префикс сочетание клавиш: ctrl+a, далее в тексте, если будет термин prefix, то будет подразумеваться нажате ctrl+a

```
# Создание новой вкладке tmux
prefxi + c

# переключение между терминалами по номеру:
prefxi + 0-9

# переключение между терминалами:
prefxi + p
prefxi + l

# интерактивное переключение между терминалами:
prefxi + w

```
