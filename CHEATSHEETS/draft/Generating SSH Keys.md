Создание `SSH` ключей
=====

**Windows**
****

Достаточно скачать приложение [Github](https://windows.github.com/), зайти в свой профиль и `ssh` ключ сгенерируется автоматически. Все ваши созданные ключи попадают в [Настройки Профиля](https://github.com/settings/ssh).

**MAC**
****

1. Отправляемся в терминал ({T}) **bash**.
2. Переходим в корневую папку командой `cd`
3. Копируем и вставляем в {T} команду `ls -al ~/.ssh`. Если у вас нет файлов `id_rsa.pub` или `id_dsa.pub`, то переходим дальше. Если есть, то удаляем их командой `rm id_rsa.pub` или `rm id_dsa.pub`
4. Копируем и вставляем команду `ssh-keygen -t rsa -C "ваша почта"`. Должно появиться следующее: 
```bash
Generating public/private rsa key pair.
# Enter file in which to save the key (/Users/you/.ssh/id_rsa): [Press enter]
```
