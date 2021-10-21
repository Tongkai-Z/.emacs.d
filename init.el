;;(package-initialize)

(add-to-list 'load-path "~/.emacs.d/lisp/")
(add-to-list 'load-path "~/.emacs.d/private/org-roam-ui")
(setenv "CLOUD" "~/Library/Mobile Documents/com~apple~CloudDocs")

;; Package Management
;; -----------------------------------------------------------------
(require 'init-packages)
(require 'use-package)
(require 'variables)
(require 'simple-httpd)
(require 'init-org)
(require 'org-download)
(require 'neotree)
(require 'org-tempo) ;; enable <q short cut



(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(org-agenda-files
   '("~/Library/Mobile Documents/com~apple~CloudDocs/Documents/org-roam/ds/raft.org" "~/Library/Mobile Documents/com~apple~CloudDocs/Documents/org-roam/algs/Sorting.org"))
 '(package-selected-packages '(go-mode websocket org-roam company)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )



