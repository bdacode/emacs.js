(add-lib-path "less-css-mode")
(require 'less-css-mode)

(add-to-list 'auto-mode-alist '("\\.less$" . less-css-mode))
(add-to-list 'auto-mode-alist '("\\.css$" . less-css-mode))

;; (setq-default indent-tabs-mode nil)
