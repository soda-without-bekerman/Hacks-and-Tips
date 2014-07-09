Создание `SSH` ключей
=====

**Windows**
****

Достаточно скачать приложение [Github](https://windows.github.com/), зайти в свой профиль и `ssh` ключ сгенерируется автоматически. Все ваши созданные ключи попадают в [Настройки Профиля](https://github.com/settings/ssh).

**MAC**
****

1. Отправляемся в терминал ({`T`}) **bash**.
2. Переходим в корневую папку командой `cd`
3. Копируем и вставляем в {`T`} команду `ls -al ~/.ssh`. Если у вас нет файлов `id_rsa.pub` или `id_dsa.pub`, то переходим дальше. Если есть, то удаляем их командой `rm id_rsa.pub` или `rm id_dsa.pub`
4. Копируем и вставляем команду `ssh-keygen -t rsa -C "ваша почта"`. Должно появиться следующее: 
```bash
Generating public/private rsa key pair.
# Enter file in which to save the key (/Users/you/.ssh/id_rsa): [Press enter]
```
5. При появлении новых обзацев жмем `Enter` до 
```bash
Your identification has been saved in /Users/you/.ssh/id_rsa.
# Your public key has been saved in /Users/you/.ssh/id_rsa.pub.
# The key fingerprint is:
# 01:0f:f4:3b:ca:85:d6:17:a1:7d:f0:68:9d:f0:a2:db your_email@example.com
```
6. Вставляем в {`T`} команду `eval "$(ssh-agent -s)"` [Нажимаем Enter] Далее `ssh-add ~/.ssh/id_rsa` [Нажимаем Enter] Далее `pbcopy < ~/.ssh/id_rsa.pub` [Нажимаем Enter]. **Внимание!** Ваш ключ сейчас в буфере обмена! Ничего не копировать!!
7. В браузере открываем [Настройки SSH](https://github.com/settings/ssh). Нажимаем `Add SSH Key`. В **Title** имя для вашего ключа, в **Key** вставляем ранее скопированный ключ. Нажимаем `Add key`
8. Возвращаемся в {`T`} и пишем команду `ssh -T git@github.com` 
```bash
The authenticity of host 'github.com (207.97.227.239)' can't be established.
# RSA key fingerprint is 16:27:ac:a5:76:28:2d:36:63:1b:56:4d:eb:df:a6:48.
# Are you sure you want to continue connecting (yes/no)? //прописываем yes, нажимаем Enter
```
9. Если вы все сделали правильно, то должно появиться
```bash
 Hi username! You've successfully authenticated, but GitHub does not
# provide shell access.
```
****

Теперь у вас есть личный `SSH Key` :)

Если появились трудности, то напишите их в [Issue](https://github.com/soda-io/Hacks-and-Tips/issues/new)
