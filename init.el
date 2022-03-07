(add-to-list 'load-path "~/.config/emacs/ui")
(add-to-list 'load-path "~/.config/emacs/visual")
(add-to-list 'load-path "~/.config/emacs/packages")
(require 'packages)
(require 'elegance)
(require 'sanity)
(require 'splash)
;; splash screen
(show-splash)
(setq inhibit-startup-screen t)
;; disable tool bar, menu bar, and scroll bar
(tool-bar-mode -1)
(menu-bar-mode -1)
(scroll-bar-mode -1)
;; macOS command key as meta key
(setq mac-command-modifier 'meta)
;; make window maximized
(add-hook 'window-setup-hook 'toggle-frame-maximized t)
;; remove backup files and auto saved files
(setq make-backup-files nil)
(setq auto-save-default nil)
;; evil mode 
(require 'evil)
(evil-mode 1)
