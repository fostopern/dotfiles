;;; promise-autoloads.el --- automatically extracted autoloads  -*- lexical-binding: t -*-
;;
;;; Code:


;;;### (autoloads nil "promise" "promise.el" (0 0 0 0))
;;; Generated autoloads from promise.el

(autoload 'promise-chain "promise" "\
Extract PROMISE, BODY include then, catch, done and finally.

Extract the following code...

    (promise-chain (promise-new ...)
      (then
       (lambda (value)
         ...))

      (catch
       (lambda (reason)
         ...))

      (done
       (lambda (value)
         ...))

      (finally
       (lambda () ...))

      ;; Anaphoric versions of `then' and `catch'.

      (thena (message \"result -> %s\" result)
             ...)

      (catcha (message \"error: reason -> %s\" reason)
              ...))

as below.

    (let ((promise (promise-new ...)))
      (setf promise (promise-then promise
                                  (lambda (value)
                                    ...)))

      (setf promise (promise-catch promise
                                   (lambda (value)
                                     ...)))

      (setf promise (promise-done promise
                                  (lambda (reason)
                                    ...)))

      (setf promise (promise-finally promise
                                     (lambda ()
                                       ...)))

      (setf promise (promise-then promise
                                  (lambda (result)
                                    (message \"result -> %s\" result)
                                    ...)))

      (setf promise (promise-catch promise
                                   (lambda (reason)
                                     (message \"error: reason -> %s\" reason)
                                     ...)))
      promise)

\(fn PROMISE &rest BODY)" nil t)

(function-put 'promise-chain 'lisp-indent-function '1)

;;;***

;;;### (autoloads nil nil ("promise-core.el" "promise-done.el" "promise-es6-extensions.el"
;;;;;;  "promise-finally.el" "promise-rejection-tracking.el") (0
;;;;;;  0 0 0))

;;;***

(provide 'promise-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; promise-autoloads.el ends here
