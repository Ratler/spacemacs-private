(setq-default
 theming-modifications
 '((subatomic256
    ;; Powerline
    (powerline-active1 :background "#5d4d7a" :foreground "#b2b2b2")
    (powerline-active2 :background "#5d4d7a" :foreground "#b2b2b2")
    (powerline-inactive1 :background "#212026" :foreground "#b2b2b2")
    (powerline-inactive2 :background "#212026" :foreground "#b2b2b2")

    ;; Mode-line
    (mode-line :foreground "#b2b2b2" :background "#222226" :weight normal :box (:color "#5d4d7a" :line-width 1))
    (mode-line-inactive  :foreground "#b2b2b2" :background "#292b2e" :box (:color "#5d4d7a" :line-width 1))
    (mode-line-buffer-id :weight normal :foreground "#bc6ec5")

    ;; Auto-complete
    (ac-completion-face :background "#34323e" :foreground "#9a9aba")

    ;; Popup
    (popup-face :background "#34323e" :foreground "#9a9aba")
    (popup-tip-face :background "#5e5079" :foreground "#b2b2b2" :bold nil :italic nil :underline nil)
    (popup-menu-face :background "#34323e" :foreground "#b2b2b2")
    (popup-enu-selection-face :background "#5e5079" :foreground "#b2b2b2")
    (popup-menu-mouse-face :inherit highlight)
    (popup-isearch-match :inherit match)
    (popup-scroll-bar-foreground-face :background "#5d4d7a")
    (popup-scroll-bar-background-face :background "#212026")

    ;; Helm
    (helm-selection :background "#444155")
    (helm-selection-line :background "#212026")
    (helm-buffer-directory :background "#292b2e" :foreground "#b2b2b2")
    (helm-ff-directory :background nil :foreground "#4f97d7")
    (helm-source-header :weight normal)
    (helm-header :background "#c56ec3" :foreground "#292b2e")
    (helm-match :background "#293229" :foreground "#4f97d7")

    ;; Auto-complete / company
    (company-tooltip :background "#34323e" :foreground "#9a9aba")
    (company-tooltip-selection :background "#5e5079" :foreground "#b2b2b2")
    (company-tooltip-common :background "#34323e" :foreground "#b2b2b2")
    (company-preview-common :background "#34323e" :foreground "#b2b2b2")
    (company-tooltip-annotation :foreground "#4f97d7")
    (company-scrollbar-bg :background "#212026")
    (company-scrollbar-fg :background "#5d4d7a")
    )))
