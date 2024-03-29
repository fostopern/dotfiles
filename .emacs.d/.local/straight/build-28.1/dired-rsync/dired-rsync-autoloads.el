;;; dired-rsync-autoloads.el --- automatically extracted autoloads  -*- lexical-binding: t -*-
;;
;;; Code:


;;;### (autoloads nil "dired-rsync" "dired-rsync.el" (0 0 0 0))
;;; Generated autoloads from dired-rsync.el

(autoload 'dired-rsync "dired-rsync" "\
Asynchronously copy files in dired to `DEST' using rsync.

`DEST' can be a relative filename and will be processed by
`expand-file-name' before being passed to the rsync command.

This function runs the copy asynchronously so Emacs won't block whilst
the copy is running.  It also handles both source and destinations on
ssh/scp tramp connections.

\(fn DEST)" t nil)

;;;***

(provide 'dired-rsync-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; dired-rsync-autoloads.el ends here
