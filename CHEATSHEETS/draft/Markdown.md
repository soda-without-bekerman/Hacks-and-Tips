**Markdown** — это язык разметки. Созданный в 2004 году Джоном Грубером и Аароном Шварцем, целью которых являлось, создание максимально удобно читаемого и удобного в публикации языка разметки. 

Реализации языка **Markdown** преобразуют текст в формате **Markdown** в валидный, правильно построенный XHTML и заменяет левые угловые скобки («<») и амперсанды («&») на соответствующие коды сущностей. 

*** 
## **MARKDOWN CHEATSHEET**

## Заголовки

```
#       Заголовок 1 уровня
##      Заголовок 2 уровня
###     Заголовок 3 уровня
####    Заголовок 4 уровня
######  Заголовок 5 уровня
####### Заголовок 6 уровня
```

#### Еще заголовки

```
Заголовок 1 уровня
=======
Заголовок 2 уровня
-------
```

_____________

## Шрифт

- *Курсив:* `*SODA LABS*`

- **Жирный:** `**SODA LABS**` 

- ***Жирный курсив:*** `***SODA LABS***`.

- ~~Зачеркнутый:~~  `~~SODA LABS.~~`

_______________

## Списки

```
1. SODA LABS.
2. Еще один элемент
    ..  Неупорядоченно вложенный список.
1. Фактически цифры не имеют значения, просто, что это число
     ..1. Заказал вложенный список
  4. И еще один пункт.

  ...Надписи, которые должны быть согласованы с указанного выше пункта.

* Ненумерованный список можно использовать звездочки
- Или минусы
+ Или плюсы
```
____________

## Ссылки
```
[Здесь](https://github.com/adam-p/markdown-here) репозитория Markdown 
```
[Здесь](https://github.com/adam-p/markdown-here) репозитория Markdown 

________________

## Изображения

```
SODA LABS: 
![alt  text] (https://avatars3.githubusercontent.com/u/4658189?s=140)
```
SODA LABS: 
![alt  text] (https://avatars3.githubusercontent.com/u/4658189?s=140)
____________________

## Таблицы
```
|:-----:| Выравнивание по центру
|-------:| Выравнивание по правому краю
|:--------| Выравнивание по левому краю
```
```
  |По левому краю |По центру|По правому краю|
  |:----------|:-------:|------:|
  |SODA LABS|SODA LABS  |SODA LABS|
  
```
|По левому краю |По центру|По правому краю|
|:----------|:-------:|------:|
|SODA LABS|SODA LABS  |SODA LABS|
_____________

## Цитаты

```
> Цитаты очень удобны.
> Эта линия является частью той же цитатой.
> SODA LABS.
```
> Цитаты очень удобны.
> Эта линия является частью той же цитатой.
> SODA LABS.

______________

## Горизонтальные линии

```
подчеркивание

--------
нижнее подчеркивание
_________
равно
========
звездочки
***
```
подчеркивание
--------
нижнее подчеркивание
________
равно
========
звездочки
***
 
# Реализации **Markdown**

* **C#**
* **[C](http://www.pell.portland.or.us/~orc/Code/markdown/)**
* **[Go](https://github.com/russross/blackfriday)**
* **[Haskell](http://sophos.berkeley.edu/macfarlane/pandoc/)**
* **[Java](http://sourceforge.net/projects/markdownj/)**
* **[JavaScript](https://github.com/coreyti/showdown/)**
* **[Perl](http://unbalanced-parentheses.nfshost.com/syntax.cgi?downloads/markdown.lsp.txt)**
* **[PHP](http://www.michelf.com/projects/php-markdown/)**
* **[Python](http://www.freewisdom.org/projects/python-markdown/)**
* **[Ruby](http://maruku.rubyforge.org/)**
* **[Marked](https://github.com/chjj/marked) JavaScript**

# Расширения **Markdown**

* **[GFM](https://help.github.com/articles/github-flavored-markdown)**

## Приложения которые реализуют Markdown, с расширениями
* **[MultiMarkdown (C)]( http://fletcherpenney.net/multimarkdown/)**
* **[Text: MultiMarkdown (Perl)]( http://search.cpan.org/~bobtfish/Text-MultiMarkdown-1.000034/lib/Text/MultiMarkdown.pm) модуль, реализующий расширение MultiMarkdown**
* **[PHP Markdown Extra]( http://michelf.ca/projects/php-markdown/extra/)**
* **[Python-Markdown2]( https://code.google.com/p/python-markdown2/) (Поддерживает некоторые расширения PHP Markdown)**
* **[Markout (Java)]( http://markout.exegetic.net/)**
* **[Pegdown (Java)]( https://github.com/sirthias/pegdown)**
* **[Maruku (Ruby)]( http://maruku.rubyforge.org/)**

## Руководства **Markdown:**

* **[Markdown: Dingus онлайн-конвертер](http://daringfireball.net/projects/markdown/dingus)**
* **[Markdown cheat sheet](http://warpedvisions.org/projects/markdown-cheat-sheet.md)**


## Конвертеры

* **Из HTML в Markdown:**
 - **[html2text.py]( http://www.aaronsw.com/2002/html2text/) (написано на Python)**
 - **[XHTML-to-Markdown XSLT]( http://www.lowerelement.com/Geekery/XML/XHTML-to-Markdown.html) (XSLT-таблица стилей, работает только с XHTML)**
 - **[Pandoc]( http://johnmacfarlane.net/pandoc/) (написанная на Haskell библиотека по преобразованию различных форматов, может преобразовывать в/из  Markdown, HTML, reStructuredText, LaTeX, и др.)**
- **[word_markdown_macro]( http://tips.naivist.net/2006/02/02/word_to_markdown_converter/) (макрос Microsoft Word, преобразующий некоторую часть форматирования Word в Markdown)**


# Поддержка текстовыми редакторами

## **Универсальные редакторы** 
* [Emacs]( https://www.gnu.org/software/emacs/)
* [Vim]( http://www.vim.org/) (с помощью специального пользовательского режима, написанного Беном Вильямсом) 
* [Atom]( https://atom.io/)
* **Плагины для редактора среды [Eclipse]( http://eclipse.org/) от ThinkTank Mathematics**
* **Плагины для текстового редактора [gedit]( https://wiki.gnome.org/Apps/Gedit)**

## **Редакторы для блогов** 
* [Ecto]( http://illuminex.com/ecto/) 
* **Текстовый редактор [iA Writer]( http://www.iawriter.com/mac/) в версии для Mac OS**
* **Текстовый редактор [ReText]( http://sourceforge.net/p/retext/home/ReText/) для GNU/Linux**
* **WYSIWYM редактор [Texts]( http://www.texts.io/) для Windows/Mac OS**
