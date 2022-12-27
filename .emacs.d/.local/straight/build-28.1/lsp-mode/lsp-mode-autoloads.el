;;; lsp-mode-autoloads.el --- automatically extracted autoloads  -*- lexical-binding: t -*-
;;
;;; Code:


;;;### (autoloads nil "lsp-clangd" "lsp-clangd.el" (0 0 0 0))
;;; Generated autoloads from lsp-clangd.el

(autoload 'lsp-cpp-flycheck-clang-tidy-error-explainer "lsp-clangd" "\
Explain a clang-tidy ERROR by scraping documentation from llvm.org.

\(fn ERROR)" nil nil)

;;;***

;;;### (autoloads nil "lsp-clojure" "lsp-clojure.el" (0 0 0 0))
;;; Generated autoloads from lsp-clojure.el

(autoload 'lsp-clojure-show-test-tree "lsp-clojure" "\
Show a test tree and focus on it if IGNORE-FOCUS? is nil.

\(fn IGNORE-FOCUS\\=\\?)" t nil)

;;;***

;;;### (autoloads nil "lsp-completion" "lsp-completion.el" (0 0 0
;;;;;;  0))
;;; Generated autoloads from lsp-completion.el

(define-obsolete-variable-alias 'lsp-prefer-capf 'lsp-completion-provider "lsp-mode 7.0.1")

(define-obsolete-variable-alias 'lsp-enable-completion-at-point 'lsp-completion-enable "lsp-mode 7.0.1")

(autoload 'lsp-completion-at-point "lsp-completion" "\
Get lsp completions." nil nil)

(autoload 'lsp-completion--enable "lsp-completion" "\
Enable LSP completion support." nil nil)

(autoload 'lsp-completion-mode "lsp-completion" "\
Toggle LSP completion support.

This is a minor mode.  If called interactively, toggle the
`Lsp-Completion mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `lsp-completion-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

\(fn &optional ARG)" t nil)

(add-hook 'lsp-configure-hook (lambda nil (when (and lsp-auto-configure lsp-completion-enable) (lsp-completion--enable))))

;;;***

;;;### (autoloads nil "lsp-diagnostics" "lsp-diagnostics.el" (0 0
;;;;;;  0 0))
;;; Generated autoloads from lsp-diagnostics.el

(define-obsolete-variable-alias 'lsp-diagnostic-package 'lsp-diagnostics-provider "lsp-mode 7.0.1")

(define-obsolete-variable-alias 'lsp-flycheck-default-level 'lsp-diagnostics-flycheck-default-level "lsp-mode 7.0.1")

(autoload 'lsp-diagnostics-lsp-checker-if-needed "lsp-diagnostics" nil nil nil)

(autoload 'lsp-diagnostics--enable "lsp-diagnostics" "\
Enable LSP checker support." nil nil)

(autoload 'lsp-diagnostics-mode "lsp-diagnostics" "\
Toggle LSP diagnostics integration.

This is a minor mode.  If called interactively, toggle the
`Lsp-Diagnostics mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `lsp-diagnostics-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

\(fn &optional ARG)" t nil)

(add-hook 'lsp-configure-hook (lambda nil (when lsp-auto-configure (lsp-diagnostics--enable))))

;;;***

;;;### (autoloads nil "lsp-dired" "lsp-dired.el" (0 0 0 0))
;;; Generated autoloads from lsp-dired.el

(defvar lsp-dired-mode nil "\
Non-nil if Lsp-Dired mode is enabled.
See the `lsp-dired-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `lsp-dired-mode'.")

(custom-autoload 'lsp-dired-mode "lsp-dired" nil)

(autoload 'lsp-dired-mode "lsp-dired" "\
Display `lsp-mode' icons for each file in a dired buffer.

This is a minor mode.  If called interactively, toggle the
`Lsp-Dired mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='lsp-dired-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads nil "lsp-fsharp" "lsp-fsharp.el" (0 0 0 0))
;;; Generated autoloads from lsp-fsharp.el

(autoload 'lsp-fsharp--workspace-load "lsp-fsharp" "\
Load all of the provided PROJECTS.

\(fn PROJECTS)" nil nil)

;;;***

;;;### (autoloads nil "lsp-headerline" "lsp-headerline.el" (0 0 0
;;;;;;  0))
;;; Generated autoloads from lsp-headerline.el

(autoload 'lsp-headerline-breadcrumb-mode "lsp-headerline" "\
Toggle breadcrumb on headerline.

This is a minor mode.  If called interactively, toggle the
`Lsp-Headerline-Breadcrumb mode' mode.  If the prefix argument is
positive, enable the mode, and if it is zero or negative, disable
the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `lsp-headerline-breadcrumb-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

\(fn &optional ARG)" t nil)

(autoload 'lsp-breadcrumb-go-to-symbol "lsp-headerline" "\
Go to the symbol on breadcrumb at SYMBOL-POSITION.

\(fn SYMBOL-POSITION)" t nil)

(autoload 'lsp-breadcrumb-narrow-to-symbol "lsp-headerline" "\
Narrow to the symbol range on breadcrumb at SYMBOL-POSITION.

\(fn SYMBOL-POSITION)" t nil)

;;;***

;;;### (autoloads nil "lsp-ido" "lsp-ido.el" (0 0 0 0))
;;; Generated autoloads from lsp-ido.el

(autoload 'lsp-ido-workspace-symbol "lsp-ido" "\
`ido' for lsp workspace/symbol.
When called with prefix ARG the default selection will be symbol at point.

\(fn ARG)" t nil)

;;;***

;;;### (autoloads nil "lsp-iedit" "lsp-iedit.el" (0 0 0 0))
;;; Generated autoloads from lsp-iedit.el

(autoload 'lsp-iedit-highlights "lsp-iedit" "\
Start an `iedit' operation on the documentHighlights at point.
This can be used as a primitive `lsp-rename' replacement if the
language server doesn't support renaming.

See also `lsp-enable-symbol-highlighting'." t nil)

(autoload 'lsp-iedit-linked-ranges "lsp-iedit" "\
Start an `iedit' for `textDocument/linkedEditingRange'" t nil)

(autoload 'lsp-evil-multiedit-highlights "lsp-iedit" "\
Start an `evil-multiedit' operation on the documentHighlights at point.
This can be used as a primitive `lsp-rename' replacement if the
language server doesn't support renaming.

See also `lsp-enable-symbol-highlighting'." t nil)

(autoload 'lsp-evil-multiedit-linked-ranges "lsp-iedit" "\
Start an `evil-multiedit' for `textDocument/linkedEditingRange'" t nil)

(autoload 'lsp-evil-state-highlights "lsp-iedit" "\
Start `iedit-mode'. for `textDocument/documentHighlight'" t nil)

(autoload 'lsp-evil-state-linked-ranges "lsp-iedit" "\
Start `iedit-mode'. for `textDocument/linkedEditingRange'" t nil)

;;;***

;;;### (autoloads nil "lsp-lens" "lsp-lens.el" (0 0 0 0))
;;; Generated autoloads from lsp-lens.el

(autoload 'lsp-lens--enable "lsp-lens" "\
Enable lens mode." nil nil)

(autoload 'lsp-lens-show "lsp-lens" "\
Display lenses in the buffer." t nil)

(autoload 'lsp-lens-hide "lsp-lens" "\
Delete all lenses." t nil)

(autoload 'lsp-lens-mode "lsp-lens" "\
Toggle code-lens overlays.

This is a minor mode.  If called interactively, toggle the
`Lsp-Lens mode' mode.  If the prefix argument is positive, enable
the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `lsp-lens-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

\(fn &optional ARG)" t nil)

(autoload 'lsp-avy-lens "lsp-lens" "\
Click lsp lens using `avy' package." t nil)

;;;***

;;;### (autoloads nil "lsp-mode" "lsp-mode.el" (0 0 0 0))
;;; Generated autoloads from lsp-mode.el
(put 'lsp-enable-file-watchers 'safe-local-variable #'booleanp)
(put 'lsp-file-watch-ignored-directories 'safe-local-variable 'lsp--string-listp)
(put 'lsp-file-watch-ignored-files 'safe-local-variable 'lsp--string-listp)
(put 'lsp-file-watch-threshold 'safe-local-variable (lambda (i) (or (numberp i) (not i))))

(autoload 'lsp--string-listp "lsp-mode" "\
Return t if all elements of SEQUENCE are strings, else nil.

\(fn SEQUENCE)" nil nil)

(autoload 'lsp-load-vscode-workspace "lsp-mode" "\
Load vscode workspace from FILE

\(fn FILE)" t nil)

(autoload 'lsp-save-vscode-workspace "lsp-mode" "\
Save vscode workspace to FILE

\(fn FILE)" t nil)

(autoload 'lsp-install-server "lsp-mode" "\
Interactively install or re-install server.
When prefix UPDATE? is t force installation even if the server is present.

\(fn UPDATE\\=\\? &optional SERVER-ID)" t nil)

(autoload 'lsp-update-server "lsp-mode" "\
Interactively update (reinstall) a server.

\(fn &optional SERVER-ID)" t nil)

(autoload 'lsp-update-servers "lsp-mode" "\
Update (reinstall) all installed servers." t nil)

(autoload 'lsp-ensure-server "lsp-mode" "\
Ensure server SERVER-ID

\(fn SERVER-ID)" nil nil)

(autoload 'lsp "lsp-mode" "\
Entry point for the server startup.
When ARG is t the lsp mode will start new language server even if
there is language server which can handle current language. When
ARG is nil current file will be opened in multi folder language
server if there is such. When `lsp' is called with prefix
argument ask the user to select which language server to start.

\(fn &optional ARG)" t nil)

(autoload 'lsp-deferred "lsp-mode" "\
Entry point that defers server startup until buffer is visible.
`lsp-deferred' will wait until the buffer is visible before invoking `lsp'.
This avoids overloading the server with many files when starting Emacs." nil nil)

(autoload 'lsp-start-plain "lsp-mode" "\
Start `lsp-mode' using mininal configuration using the latest `melpa' version
of the packages.

In case the major-mode that you are using for " t nil)

;;;***

;;;### (autoloads nil "lsp-modeline" "lsp-modeline.el" (0 0 0 0))
;;; Generated autoloads from lsp-modeline.el

(define-obsolete-variable-alias 'lsp-diagnostics-modeline-scope 'lsp-modeline-diagnostics-scope "lsp-mode 7.0.1")

(autoload 'lsp-modeline-code-actions-mode "lsp-modeline" "\
Toggle code actions on modeline.

This is a minor mode.  If called interactively, toggle the
`Lsp-Modeline-Code-Actions mode' mode.  If the prefix argument is
positive, enable the mode, and if it is zero or negative, disable
the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `lsp-modeline-code-actions-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

\(fn &optional ARG)" t nil)

(define-obsolete-function-alias 'lsp-diagnostics-modeline-mode 'lsp-modeline-diagnostics-mode "lsp-mode 7.0.1")

(autoload 'lsp-modeline-diagnostics-mode "lsp-modeline" "\
Toggle diagnostics modeline.

This is a minor mode.  If called interactively, toggle the
`Lsp-Modeline-Diagnostics mode' mode.  If the prefix argument is
positive, enable the mode, and if it is zero or negative, disable
the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `lsp-modeline-diagnostics-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

\(fn &optional ARG)" t nil)

(autoload 'lsp-modeline-workspace-status-mode "lsp-modeline" "\
Toggle workspace status on modeline.

This is a minor mode.  If called interactively, toggle the
`Lsp-Modeline-Workspace-Status mode' mode.  If the prefix
argument is positive, enable the mode, and if it is zero or
negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `lsp-modeline-workspace-status-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads nil "lsp-semantic-tokens" "lsp-semantic-tokens.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from lsp-semantic-tokens.el

(defvar-local semantic-token-modifier-cache (make-hash-table) "\
A cache of modifier values to the selected fonts.
This allows whole-bitmap lookup instead of checking each bit. The
expectation is that usage of modifiers will tend to cluster, so
we will not have the full range of possible usages, hence a
tractable hash map.

This is set as buffer-local. It should probably be shared in a
given workspace/language-server combination.

This cache should be flushed every time any modifier
configuration changes.")

(autoload 'lsp--semantic-tokens-initialize-buffer "lsp-semantic-tokens" "\
Initialize the buffer for semantic tokens.
IS-RANGE-PROVIDER is non-nil when server supports range requests." nil nil)

(autoload 'lsp--semantic-tokens-initialize-workspace "lsp-semantic-tokens" "\
Initialize semantic tokens for WORKSPACE.

\(fn WORKSPACE)" nil nil)

(autoload 'lsp-semantic-tokens--warn-about-deprecated-setting "lsp-semantic-tokens" "\
Warn about deprecated semantic highlighting variable." nil nil)

(autoload 'lsp-semantic-tokens--enable "lsp-semantic-tokens" "\
Enable semantic tokens mode." nil nil)

(autoload 'lsp-semantic-tokens-mode "lsp-semantic-tokens" "\
Toggle semantic-tokens support.

This is a minor mode.  If called interactively, toggle the
`Lsp-Semantic-Tokens mode' mode.  If the prefix argument is
positive, enable the mode, and if it is zero or negative, disable
the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `lsp-semantic-tokens-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads nil nil ("lsp-actionscript.el" "lsp-ada.el" "lsp-angular.el"
;;;;;;  "lsp-ansible.el" "lsp-bash.el" "lsp-beancount.el" "lsp-camel.el"
;;;;;;  "lsp-cmake.el" "lsp-crystal.el" "lsp-csharp.el" "lsp-css.el"
;;;;;;  "lsp-d.el" "lsp-dhall.el" "lsp-dockerfile.el" "lsp-dot.el"
;;;;;;  "lsp-elixir.el" "lsp-elm.el" "lsp-emmet.el" "lsp-erlang.el"
;;;;;;  "lsp-eslint.el" "lsp-fortran.el" "lsp-gdscript.el" "lsp-gleam.el"
;;;;;;  "lsp-go.el" "lsp-graphql.el" "lsp-groovy.el" "lsp-hack.el"
;;;;;;  "lsp-haxe.el" "lsp-html.el" "lsp-icons.el" "lsp-idris.el"
;;;;;;  "lsp-javascript.el" "lsp-json.el" "lsp-kotlin.el" "lsp-lua.el"
;;;;;;  "lsp-magik.el" "lsp-markdown.el" "lsp-marksman.el" "lsp-mint.el"
;;;;;;  "lsp-nginx.el" "lsp-nim.el" "lsp-nix.el" "lsp-ocaml.el" "lsp-openscad.el"
;;;;;;  "lsp-perl.el" "lsp-perlnavigator.el" "lsp-php.el" "lsp-pls.el"
;;;;;;  "lsp-prolog.el" "lsp-protocol.el" "lsp-purescript.el" "lsp-pwsh.el"
;;;;;;  "lsp-pyls.el" "lsp-pylsp.el" "lsp-r.el" "lsp-racket.el" "lsp-remark.el"
;;;;;;  "lsp-rf.el" "lsp-ruby-syntax-tree.el" "lsp-rust.el" "lsp-solargraph.el"
;;;;;;  "lsp-sorbet.el" "lsp-sqls.el" "lsp-steep.el" "lsp-svelte.el"
;;;;;;  "lsp-terraform.el" "lsp-tex.el" "lsp-toml.el" "lsp-ttcn3.el"
;;;;;;  "lsp-typeprof.el" "lsp-v.el" "lsp-vala.el" "lsp-verilog.el"
;;;;;;  "lsp-vetur.el" "lsp-vhdl.el" "lsp-vimscript.el" "lsp-volar.el"
;;;;;;  "lsp-xml.el" "lsp-yaml.el" "lsp-zig.el" "lsp.el") (0 0 0
;;;;;;  0))

;;;***

(provide 'lsp-mode-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; lsp-mode-autoloads.el ends here
