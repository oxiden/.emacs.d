;;GNU Emacs 24.4.4
;;
(when (>= emacs-major-version 24)
  (require 'package)
  (package-initialize)
  (add-to-list 'package-archives '("melpa" . "http://melpa.milkbox.net/packages/") t)
  (add-to-list 'package-archives '("marmalade" . "http://marmalade-repo.org/packages/"))
;;(package-refresh-contents)
  )

;; auto-complete
(require 'auto-complete-config)
(ac-config-default)

;;; TAB=WSPx2
(setq-default tab-width 2)

;;; *.~ とかのバックアップファイルを作らない
(setq make-backup-files nil)

;;; .#* とかのバックアップファイルを作らない
(setq auto-save-default nil)

;;; disable menu-bar on x and terminal
(menu-bar-mode -1)
;;(tool-bar-mode -1)
;;(scroll-bar-mode -1)

;;; 行末空白をハイライト
(when (boundp 'show-trailing-whitespace)
  (setq-default show-trailing-whitespace t))

;; 行番号を表示
(require 'nlinum)
(global-nlinum-mode t)
;(setq linum-format "%4d ")

;; カーソル行をハイライト
;(global-hl-line-mode 1)
;(set-face-background 'hl-line "darkolivegreen")

;; 対応するカッコを強調
;(show-paren-mode 1)

;; リージョンをハイライト
;(transient-mark-mode 1)

;; モード行に時間を表示
(display-time-mode t)

;; 改行コード
(setq eol-mnemonic-dos "(CRLF)")
(setq eol-mnemonic-mac "(CR)")
(setq eol-mnemonic-unix "(LF)")

;; Google 日本語入力
;(setq default-input-method "MacOSX")
;(mac-set-input-method-parameter "com.google.inputmethod.Japanese.base" `title "あ")

;;; M-gでgoto-line
(global-set-key "\M-g" 'goto-line)

;; C-oでウィンドウ移動
(global-set-key "\C-o" 'other-window)



;; Disable to show the splash window at startup
;(setq inhibit-startup-screen t)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes (quote (leuven)))
 '(size-indication-mode t))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
