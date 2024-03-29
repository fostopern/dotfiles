;;; org-cliplink-autoloads.el --- automatically extracted autoloads  -*- lexical-binding: t -*-
;;
;;; Code:


;;;### (autoloads nil "org-cliplink" "org-cliplink.el" (0 0 0 0))
;;; Generated autoloads from org-cliplink.el

(autoload 'org-cliplink-retrieve-title "org-cliplink" "\


\(fn URL TITLE-CALLBACK)" nil nil)

(autoload 'org-cliplink-insert-transformed-title "org-cliplink" "\
Takes the URL, asynchronously retrieves the title and applies
a custom TRANSFORMER which transforms the url and title and insert
the required text to the current buffer.

\(fn URL TRANSFORMER)" nil nil)

(autoload 'org-cliplink-retrieve-title-synchronously "org-cliplink" "\


\(fn URL)" nil nil)

(autoload 'org-cliplink "org-cliplink" "\
Takes a URL from the clipboard and inserts an org-mode link
with the title of a page found by the URL into the current
buffer" t nil)

(autoload 'org-cliplink-capture "org-cliplink" "\
org-cliplink version for org-capture templates.
Makes synchronous request. Returns the link instead of inserting
it to the current buffer. Doesn't support Basic Auth. Doesn't
support cURL transport." t nil)

;;;***

;;;### (autoloads nil nil ("org-cliplink-string.el" "org-cliplink-transport.el")
;;;;;;  (0 0 0 0))

;;;***

(provide 'org-cliplink-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; org-cliplink-autoloads.el ends here
