;;; tree-sitter-langs-autoloads.el --- automatically extracted autoloads  -*- lexical-binding: t -*-
;;
;;; Code:


;;;### (autoloads nil "tree-sitter-langs" "tree-sitter-langs.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from tree-sitter-langs.el

(autoload 'tree-sitter-langs--init-load-path "tree-sitter-langs" "\
Add the directory containing compiled grammars to `tree-sitter-load-path'.

\(fn &rest ARGS)" nil nil)

(advice-add 'tree-sitter-load :before #'tree-sitter-langs--init-load-path)

(autoload 'tree-sitter-langs--init-major-mode-alist "tree-sitter-langs" "\
Link known major modes to languages provided by the bundle.

\(fn &rest ARGS)" nil nil)

(advice-add 'tree-sitter--setup :before #'tree-sitter-langs--init-major-mode-alist)

(autoload 'tree-sitter-langs--set-hl-default-patterns "tree-sitter-langs" "\
Use syntax highlighting patterns provided by `tree-sitter-langs'.

\(fn &rest ARGS)" nil nil)

(advice-add 'tree-sitter-hl--setup :before #'tree-sitter-langs--set-hl-default-patterns)

;;;***

;;;### (autoloads nil "tree-sitter-langs-build" "tree-sitter-langs-build.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from tree-sitter-langs-build.el

(autoload 'tree-sitter-langs-install-grammars "tree-sitter-langs-build" "\
Download and install the specified VERSION of the language grammar bundle.
If VERSION or OS is not specified, use the default of
`tree-sitter-langs--bundle-version' and `tree-sitter-langs--os'.

This installs the grammar bundle even if the same version was already installed,
unless SKIP-IF-INSTALLED is non-nil.

The download bundle file is deleted after installation, unless KEEP-BUNDLE is
non-nil.

\(fn &optional SKIP-IF-INSTALLED VERSION OS KEEP-BUNDLE)" t nil)

;;;***

(provide 'tree-sitter-langs-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; tree-sitter-langs-autoloads.el ends here
