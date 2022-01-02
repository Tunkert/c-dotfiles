;; inhibit splash screen
(setq inhibit-splash-screen t)

;; set default font and size
(set-face-attribute 'default nil :font "Monospace-12" )

;; maximize screen on startup
(add-hook 'window-setup-hook 'toggle-frame-maximized t)

;; disable menu on startup
(menu-bar-mode -1)

;; disable tools on startup
(tool-bar-mode -1)

;; disable scroll bar on startup
(toggle-scroll-bar -1)

(setq c-default-style "linux"
      c-basic-offset 4)

(global-display-line-numbers-mode)

(electric-pair-mode 1)
