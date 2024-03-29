;;; typescript-mode-autoloads.el --- automatically extracted autoloads  -*- lexical-binding: t -*-
;;
;;; Code:


;;;### (autoloads nil "typescript-mode" "typescript-mode.el" (0 0
;;;;;;  0 0))
;;; Generated autoloads from typescript-mode.el
(put 'typescript-indent-level 'safe-local-variable #'integerp)

(autoload 'typescript-mode "typescript-mode" "\
Major mode for editing typescript.

Key bindings:

\\{typescript-mode-map}

\(fn)" t nil)

(eval-after-load 'folding '(when (fboundp 'folding-add-to-marks-list) (folding-add-to-marks-list 'typescript-mode "// {{{" "// }}}")))

(add-to-list 'auto-mode-alist '("\\.ts\\'" . typescript-mode))

;;;***

;;;### (autoloads nil nil ("typescript-mode-test-utilities.el") (0
;;;;;;  0 0 0))

;;;***

(provide 'typescript-mode-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; typescript-mode-autoloads.el ends here
