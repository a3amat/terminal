# Vim & Tmux
Файлы конфигурации для приложений Vim и Tmux

### Установка приложений tmux:
Debian\Ubuntu:
```
sudo apt install -y tmux
```
RHEL\Centos:
```
sudo yum install -y tmux
```
#### Управление tmux
Префикс сочетание клавиш: ctrl+q, далее в тексте, если будет термин prefix, то будет подразумеваться нажате ctrl+q
```
# Создание новой вкладке tmux
prefix + c

# переключение между терминалами по номеру:
prefix + 0-9

# переключение между терминалами:
prefix + p
prefix + l

# интерактивное переключение между терминалами:
prefix + w
```

### Установка приложений vim:
Debian\Ubuntu:
```
sudo apt install -y vim
```
RHEL\Centos:
```
sudo yum install -y vim
```
Для vim необходимо установить plug-manager
```
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

#### Управление vim
Префикс сочетание клавиш: ctrl+q, далее в тексте, если будет термин prefix, то будет подразумеваться нажате ctrl+q
```
# Создание новой вкладке vim
prefix + c

# переключение между терминалами по номеру:
prefix + 0-9

# переключение между терминалами:
prefix + p
prefix + l

# интерактивное переключение между терминалами:
prefix + w
```


## Получаем настройки для приложени
Клонируем репозиторий:
```
git clone git@github.com:a3amat/terminal.git
```
Запускаем скрипт копирования настроек:
```
./install.sh
```