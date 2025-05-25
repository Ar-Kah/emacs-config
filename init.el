(setq custom-file "~/.emacs.custom.el")

(load-file custom-file)

(menu-bar-mode 1)
(tool-bar-mode 0)
(scroll-bar-mode 0)
(column-number-mode 1)
(global-display-line-numbers-mode 1)

;; Enable Evil
(add-to-list 'load-path "home/aaro/evil")
(require 'evil)
(evil-mode 1)

