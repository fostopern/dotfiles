;;; ts-fold-autoloads.el --- automatically extracted autoloads  -*- lexical-binding: t -*-
;;
;;; Code:


;;;### (autoloads nil "ts-fold" "ts-fold.el" (0 0 0 0))
;;; Generated autoloads from ts-fold.el

(autoload 'ts-fold-mode "ts-fold" "\
Folding code using tree sitter.

This is a minor mode.  If called interactively, toggle the
`TS-Fold mode' mode.  If the prefix argument is positive, enable
the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `ts-fold-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

\(fn &optional ARG)" t nil)

(put 'global-ts-fold-mode 'globalized-minor-mode t)

(defvar global-ts-fold-mode nil "\
Non-nil if Global Ts-Fold mode is enabled.
See the `global-ts-fold-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `global-ts-fold-mode'.")

(custom-autoload 'global-ts-fold-mode "ts-fold" nil)

(autoload 'global-ts-fold-mode "ts-fold" "\
Toggle Ts-Fold mode in all buffers.
With prefix ARG, enable Global Ts-Fold mode if ARG is positive;
otherwise, disable it.

If called from Lisp, toggle the mode if ARG is `toggle'.
Enable the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

Ts-Fold mode is enabled in all buffers where `(lambda nil
\(ts-fold-mode 1))' would do it.

See `ts-fold-mode' for more information on Ts-Fold mode.

\(fn &optional ARG)" t nil)

(autoload 'ts-fold-close "ts-fold" "\
Fold the syntax node at `point` if it is foldable.

Foldable nodes are defined in `ts-fold-foldable-node-alist' for the
current `major-mode'.  If no foldable NODE is found in point, do nothing.

\(fn &optional NODE)" t nil)

(autoload 'ts-fold-open "ts-fold" "\
Open the fold of the syntax node in which `point' resides.
If the current node is not folded or not foldable, do nothing." t nil)

(autoload 'ts-fold-open-recursively "ts-fold" "\
Open recursively folded syntax NODE that are contained in the node at point." t nil)

(autoload 'ts-fold-close-all "ts-fold" "\
Fold all foldable syntax nodes in the buffer." t nil)

(autoload 'ts-fold-open-all "ts-fold" "\
Unfold all syntax nodes in the buffer." t nil)

(autoload 'ts-fold-toggle "ts-fold" "\
Toggle the syntax node at `point'.
If the current syntax node is not foldable, do nothing." t nil)

;;;***

;;;### (autoloads nil "ts-fold-indicators" "ts-fold-indicators.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from ts-fold-indicators.el

(autoload 'ts-fold-indicators-mode "ts-fold-indicators" "\
Minor mode for indicators mode.

This is a minor mode.  If called interactively, toggle the
`Ts-Fold-Indicators mode' mode.  If the prefix argument is
positive, enable the mode, and if it is zero or negative, disable
the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `ts-fold-indicators-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

\(fn &optional ARG)" t nil)

(put 'global-ts-fold-indicators-mode 'globalized-minor-mode t)

(defvar global-ts-fold-indicators-mode nil "\
Non-nil if Global Ts-Fold-Indicators mode is enabled.
See the `global-ts-fold-indicators-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `global-ts-fold-indicators-mode'.")

(custom-autoload 'global-ts-fold-indicators-mode "ts-fold-indicators" nil)

(autoload 'global-ts-fold-indicators-mode "ts-fold-indicators" "\
Toggle Ts-Fold-Indicators mode in all buffers.
With prefix ARG, enable Global Ts-Fold-Indicators mode if ARG is
positive; otherwise, disable it.

If called from Lisp, toggle the mode if ARG is `toggle'.
Enable the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

Ts-Fold-Indicators mode is enabled in all buffers where `(lambda nil
\(ts-fold-indicators-mode 1))' would do it.

See `ts-fold-indicators-mode' for more information on
Ts-Fold-Indicators mode.

\(fn &optional ARG)" t nil)

(autoload 'ts-fold-indicators-refresh "ts-fold-indicators" "\
Refresh indicators for all folding range.

\(fn &rest _)" nil nil)

;;;***

;;;### (autoloads nil nil ("ts-fold-parsers.el" "ts-fold-summary.el"
;;;;;;  "ts-fold-util.el") (0 0 0 0))

;;;***

(provide 'ts-fold-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; ts-fold-autoloads.el ends here
