;; elegant emacs, by Nicolas Rougier
;; https://github.com/rougier/elegant-emacs
(add-to-list 'load-path "~/.emacs.d/ui")
(add-to-list 'load-path "~/.emacs.d/visual")
(add-to-list 'load-path "~/.emacs.d/packages")
(require 'packages)
(require 'elegance)
(require 'sanity)
;; (require 'splash-screen)
(require 'splash)
(show-splash)
(setq inhibit-startup-screen t)
;; disable tool bar, menu bar, and scroll bar
(tool-bar-mode -1)
(menu-bar-mode -1)
(scroll-bar-mode -1)
;; macOS command key as meta key
(setq mac-command-modifier 'meta)
(add-hook 'window-setup-hook 'toggle-frame-maximized t)
(setq make-backup-files nil)
(setq auto-save-default nil)
(require 'evil)
(evil-mode 1)
