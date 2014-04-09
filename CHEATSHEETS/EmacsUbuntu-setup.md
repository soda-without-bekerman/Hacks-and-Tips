# Настройки `Emacs` для ```Ubuntu```

## Шаг 1

Добавить в файл  `~/.emacs`. отредактировать по вкусу.

```emacs-lisp
;; размер окна 200 х 60
(setq initial-frame-alist '((width . 150) (height . 40)))

(require 'whitespace)


;; клавиша super - ⌥
;; (setq mac-option-modifier 'super)

;; добавить каталоги для поиска (должны существовать)
(add-to-list 'load-path "~/.emacs.d")
(add-to-list 'load-path "~/.emacs.d/packages")

;; отключить автосохраниние
(setq auto-save-default nil)
;; не делать резервные копии
(setq backup-inhibited t)
(setq make-backup-files nil)

;; показывать номер строки и символа
(setq column-number-mode t)
(setq line-number-mode t)

;; отключить тулбар
(tool-bar-mode -1)

;; кодировка и язык
(set-language-environment 'Russian)
(set-terminal-coding-system 'utf-8)
(set-keyboard-coding-system 'utf-8)
(set-buffer-file-coding-system 'utf-8)
(prefer-coding-system 'utf-8)

;; убрать сообщение при старте
(setq inhibit-startup-message t)

;; сокращения yes->y  no->n
(fset 'yes-or-no-p 'y-or-n-p)


;; возможность изменять параметры шрифтов
;; http://stackoverflow.com/questions/3579895/whats-the-font-lock-mode-for-in-emacs
;; http://www.delorie.com/gnu/docs/emacs/emacs_79.html
(global-font-lock-mode t)

;; функция - вставить двойные кавычки
(defun insert-dbl-quotes1 ()
  (interactive)
  (insert "\"\"")
  (backward-char 1)
  )

;; вычислить выражение
;; from http://www.emacswiki.org/emacs/AdvancedDeskCalculator
(defun calc-eval-region (beg end)
  "Calculate the region and display the result in the echo area.
With prefix ARG non-nil, insert the result at the end of region."
  (interactive "r")
  (let* ((expr (buffer-substring-no-properties beg end))
         (result (calc-eval expr)))
    (delete-region beg end)
    (insert result)))                   ; todo add selection for inserted word



;; ВКУСНЯШКИ
;; goodies
(defun align-by-= nil
  "Align all selected region by equal regexp, e.g.
   foo = abc
   bar311 = 532"
  (interactive)
  (align-regexp (region-beginning) (region-end) "\\(\\s-*\\) = " 1 1 nil))
  
  ; автопривязка режимов
(add-to-list 'auto-mode-alist '("\\.org$" . org-mode))
(add-to-list 'auto-mode-alist '("\\.js$" . javascript-mode))
(add-to-list 'auto-mode-alist '("\\.md$" .  markdown-mode))
(add-to-list 'auto-mode-alist '("\\.cson$" .  coffee-mode))
(add-to-list 'auto-mode-alist '("\\.coffee$" .  coffee-mode))

;; сокращения
(abbrev-mode t)
(add-hook 'kill-emacs-hook  'write-abbrev-file)

;; подсвечивать парные скобки
(show-paren-mode t)
;; если скобки вылезают за пределы экрана подсвечивать всю область, иначе только скобки
(setq show-paren-style 'mixed)
;; "мягкий" перенос
(global-visual-line-mode 1)
;; не открывать новое окно при открытии нового файла
(setq ns-pop-up-frames nil)
;; цвет курсора
(set-cursor-color "#9370db")
;; видимый сигнал ошибки
(setq visible-bell t)



;; режим msf-abbrev
(require 'msf-abbrev)
(setq-default abbrev-mode t)
(setq save-abbrevs nil)
;; папка должна существовать
(setq msf-abbrev-root "~/.emacs.d/msf-abbrevs")
;; S-a - добавить аббревиатуру
(global-set-key [(super a)] 'msf-abbrev-define-new-abbrev-this-mode)

;; ХУКИ
(defun coffee-custom ()
  "coffee-mode-hook"
  (set (make-local-variable 'tab-width) 2))
  
  ;; highlight current line
(add-hook 'text-mode-hook (lambda () (hl-line-mode 1)))
(add-hook 'c++-mode-hook    (lambda () (hl-line-mode 1)))
(add-hook 'javascript-mode-hook (lambda () (hl-line-mode 1)))
(add-hook 'html-mode-hook (lambda () (hl-line-mode 1)))
(add-hook 'emacs-lisp-mode-hook (lambda() (hl-line-mode 1)))
(add-hook 'lisp-mode-hook (lambda() (hl-line-mode 1)))

;; show trailing whitespaces
(add-hook 'emacs-lisp-mode-hook (lambda() (setq show-trailing-whitespace t)))
(add-hook 'lisp-mode-hook (lambda() (setq show-trailing-whitespace t)))
(add-hook 'javascript-mode-hook (lambda() (setq show-trailing-whitespace t)))
(add-hook 'org-mode-hook (lambda() (setq show-trailing-whitespace t)))



;; КЛАВИШИ
(global-set-key [(super w)] 'kill-this-buffer)
(global-set-key [(control \')] 'delete-char)
(global-set-key "\C-d" 'delete-backward-char)
(global-set-key "\C-w" 'backward-kill-word)
(global-set-key "\C-x\C-k" 'kill-region)
(global-set-key "\C-cc" 'comment-or-uncomment-region)
(global-set-key "\M-r" 'complete-symbol)

;; ЦВЕТА
(global-set-key [(meta super c)] 'calc-eval-region)
(load-library "color-theme")
(color-theme-initialize)
(setq color-theme-is-global t)
(color-theme-calm-forest)
```

## Шаг 2

Создаем деррикторию ```~/.emacs.d/packages```

Создаем файл ```msf-abbrev.el``` в дерриктории ```~/.emacs.d/packages```

[С следующим содержанием](http://www.emacswiki.org/emacs/download/msf-abbrev.el)

## Шаг 3
Устанавливаем [Color Theme](http://download.savannah.gnu.org/releases/color-theme/) третий пакет сверху.

Распаковываем файлы ``` color-theme.el```, ```color-theme-autoloads.el```, ```color-theme-autoloads.els``` и папку ```themes``` в папку ```~/.emacs.d/packages```



