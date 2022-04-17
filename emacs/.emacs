(tool-bar-mode 0)
(menu-bar-mode 0)
(scroll-bar-mode 0)
(display-battery-mode 1)

(setq inhibit-startup-screen t)

(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)
(package-initialize)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-faces-vector
   [default default default italic underline success warning error])
 '(custom-enabled-themes (quote (dracula)))
 '(custom-safe-themes
   (quote
    ("1436985fac77baf06193993d88fa7d6b358ad7d600c1e52d12e64a2f07f07176" "6b5c518d1c250a8ce17463b7e435e9e20faa84f3f7defba8b579d4f5925f60c1" "7661b762556018a44a29477b84757994d8386d6edee909409fabe0631952dad9" default)))
 '(package-selected-packages
   (quote
    (dracula-theme emmet-mode js2-mode web-mode company magit evil)))
 '(pdf-view-midnight-colors (quote ("#fdf4c1" . "#282828"))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

(require 'evil)
(evil-mode 1)

(require 'doom-modeline)
(doom-modeline-mode 1)

(use-package doom-modeline
  :ensure t
  :init (doom-modeline-mode 1))
