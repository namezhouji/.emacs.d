(require 'powerline)

;; Moe-theme
(add-to-list 'custom-theme-load-path "~/.emacs.d/resources/moe-theme/")
(add-to-list 'load-path "~/.emacs.d/resources/moe-theme/")
(require 'moe-theme)
(powerline-moe-theme)

;; Show highlighted buffer-id as decoration. (Default: nil)
(setq moe-theme-highlight-buffer-id t)

;; error happened after update from moe-theme-20200216.1927 to moe-theme-20200930.853
;;(moe-theme-set-color 'w/b)
;;(moe-theme-random-color)

;;(setq moe-light-pure-white-background-in-terminal t)

(moe-dark)
;;(moe-light)
;;(require 'moe-theme-switcher)
;;(moe-theme-auto-switch)

(provide 'init-moe-theme)
