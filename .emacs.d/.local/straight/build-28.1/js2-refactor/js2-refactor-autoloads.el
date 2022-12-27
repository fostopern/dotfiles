;;; js2-refactor-autoloads.el --- automatically extracted autoloads  -*- lexical-binding: t -*-
;;
;;; Code:


;;;### (autoloads nil "js2-refactor" "js2-refactor.el" (0 0 0 0))
;;; Generated autoloads from js2-refactor.el

(autoload 'js2-refactor-mode "js2-refactor" "\
Minor mode providing JavaScript refactorings.

This is a minor mode.  If called interactively, toggle the
`Js2-Refactor mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `js2-refactor-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

\(fn &optional ARG)" t nil)

(autoload 'js2r-add-keybindings-with-prefix "js2-refactor" "\
Add js2r keybindings using the prefix PREFIX.

\(fn PREFIX)" nil nil)

(autoload 'js2r-add-keybindings-with-modifier "js2-refactor" "\
Add js2r keybindings using the modifier MODIFIER.

\(fn MODIFIER)" nil nil)

;;;***

;;;### (autoloads nil "js2r-vars" "js2r-vars.el" (0 0 0 0))
;;; Generated autoloads from js2r-vars.el

(autoload 'js2r-rename-var "js2r-vars" "\
Renames the variable on point and all occurrences in its lexical scope." t nil)

(autoload 'js2r-extract-var "js2r-vars" nil t nil)

(autoload 'js2r-extract-let "js2r-vars" nil t nil)

(autoload 'js2r-extract-const "js2r-vars" nil t nil)

;;;***

;;;### (autoloads nil nil ("js2-refactor-pkg.el" "js2r-conditionals.el"
;;;;;;  "js2r-conveniences.el" "js2r-formatting.el" "js2r-functions.el"
;;;;;;  "js2r-helpers.el" "js2r-iife.el" "js2r-paredit.el" "js2r-wrapping.el")
;;;;;;  (0 0 0 0))

;;;***

(provide 'js2-refactor-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; js2-refactor-autoloads.el ends here
