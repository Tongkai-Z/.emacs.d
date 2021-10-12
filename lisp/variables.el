(setenv "CLOUD" "/Users/bytedance/Library/Mobile Documents/com~apple~CloudDocs/Documents/org-mode")

(setq org-roam-directory (file-truename "/Users/bytedance/Library/Mobile Documents/com~apple~CloudDocs/Documents/org-roam"))

(setq use-package-always-ensure 't)
;; 这一行代码，将函数 open-init-file 绑定到 <f2> 键上
(global-set-key (kbd "<f2>") 'open-init-file)
(global-set-key [f8] 'neotree-toggle)

(provide 'variables)