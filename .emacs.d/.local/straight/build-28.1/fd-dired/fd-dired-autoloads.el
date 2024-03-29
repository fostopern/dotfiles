;;; fd-dired-autoloads.el --- automatically extracted autoloads  -*- lexical-binding: t -*-
;;
;;; Code:


;;;### (autoloads nil "fd-dired" "fd-dired.el" (0 0 0 0))
;;; Generated autoloads from fd-dired.el

(autoload 'fd-dired "fd-dired" "\
Run `fd' and go into Dired mode on a buffer of the output.
The command run (after changing into DIR) is essentially

    fd . ARGS -ls

except that the car of the variable `fd-dired-ls-option' specifies what to
use in place of \"-ls\" as the final argument.

\(fn DIR ARGS)" t nil)

(autoload 'fd-name-dired "fd-dired" "\
Search DIR recursively for files matching the globbing pattern PATTERN,
and run Dired on those files.
PATTERN is a shell wildcard (not an Emacs regexp) and need not be quoted.
The default command run (after changing into DIR) is

    fd . ARGS \\='PATTERN\\=' | fd-dired-ls-option

\(fn DIR PATTERN)" t nil)

(autoload 'fd-grep-dired "fd-dired" "\
Find files in DIR that contain matches for REGEXP and start Dired on output.
The command run (after changing into DIR) is

  fd . ARGS --exec rg --regexp REGEXP -0 -ls | fd-dired-ls-option

\(fn DIR REGEXP)" t nil)

;;;***

(provide 'fd-dired-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; fd-dired-autoloads.el ends here
