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
Для vim необходимо установить plug-manager
```
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

### Получаем настройки для приложени
Клонируем репозиторий:
```
git clone git@github.com:a3amat/terminal.git
```
Запускаем скрипт копирования настроек:
```
./install.sh
```
### Управление tmux
Префикс сочетание клавиш: ctrl+q, далее в тексте, если будет термин prefix, то будет подразумеваться нажате ctrl+q
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
### Управление vim
