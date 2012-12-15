;;; TAB
(setq-default tab-width 2)
;;; *.~ とかのバックアップファイルを作らない
(setq make-backup-files nil)
;;; .#* とかのバックアップファイルを作らない
(setq auto-save-default nil)
;;; disable menu-bar on x and terminal
(menu-bar-mode -1)
;;; M-gでgoto-line
(global-set-key "\M-g" 'goto-line)
;;; 行末空白をハイライト
(when (boundp 'show-trailing-whitespace)
  (setq-default show-trailing-whitespace t))

