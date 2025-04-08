;quitar mensaje inicial
(setq inhibit-startup-message t)


;emacs fondo negro y letras blancas
(set-background-color "black")
(set-face-foreground 'default "white")


;Autocompletado
(add-to-list 'load-path "~/.emacs.d/")
(require 'auto-complete-config)
(add-to-list 'ac-dictionary-directories "~/.emacs.d//ac-dict")
(ac-config-default)
(define-key ac-mode-map (kbd "M-TAB")'auto-complete)

;omitir la lista ac modes,autocompletado para cualquier archivo
(define-globalized-minor-mode real-global-auto-complete-mode
  auto-complete-mode (lambda ()
                       (if (not (minibufferp (current-buffer)))
                         (auto-complete-mode 1))
                       ))
(real-global-auto-complete-mode t)


;Numero de linea
(custom-set-variables 
 '(global-linum-mode t)
 '(column-number-mode t))


;Resaltado y cierre automatico de parentesis,llaves,etc.
;(setq skeleton-pair t)
;(global-set-key "[" 'skeleton-pair-insert-maybe)
;(global-set-key "(" 'skeleton-pair-insert-maybe)
;(global-set-key "{" 'skeleton-pair-insert-maybe)
;(global-set-key "'" 'skeleton-pair-insert-maybe)
;(global-set-key "\"" 'skeleton-pair-insert-maybe)
;(global-set-key "<" 'skeleton-pair-insert-maybe)


;Acentos y otros simbolos 
(require 'iso-transl)


;Insertar espacios en lugar de Tab
(setq-default indent-tabs-mode nil)

;multicursor
(require 'multiple-cursors)
(global-set-key (kbd "C-S-c C-S-c") 'mc/edit-lines)
(global-set-key (kbd "C->") 'mc/mark-next-like-this)
(global-set-key (kbd "C-<") 'mc/mark-previous-like-this)
(global-set-key (kbd "C-c C-<") 'mc/mark-all-like-this)
