# `.svg to .scad`

### Установка

Как только вы загрузили [paths2openscad.zip](https://github.com/l0b0/paths2openscad), разархивировать файл и поместить его содержимое в локальной папке расширения Inkscape,

На Linux и OS X   `~/.config/inkscape/extensions/` . 

На системах Windows, вы можете разместить их непосредственно в каталоге расширения Inkscape. Например, если установлен Inkscape в `C:/Program Files/Inkscape` то каталог расширение будет `C:/Program Files/Inkscape/share/extensions`.

Как только Вы поместили два файла в нужный каталог, закрыть и перезапустить Inkscape. Расширение должно появиться в меню `"Extensions > Generate from Path"`, как `"Paths to OpenSCAD"` .



### Как использовать его

1. После установки  файлы в директории расширений выберите объект и использовать `Extensions/Generate from Path/Paths to OpenSCAD` команду в меню
2. Вырерите место сохранения файла и как назвать его, выберите ширину экструзии и нажмите **Apply** . 


Вот и все.

Все что вам нужно сделать сейчас, это открыть файл в OpenSCAD и нажмите F5 для рендеринга.
