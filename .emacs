(require 'package)
(custom-set-variables
 '(package-archives
   (quote
    (("gnu" . "https://elpa.gnu.org/packages/")
     ("melpa" . "https://melpa.org/packages/")))))
(package-initialize)

;; install haskell-mode

;; For interactive mode setup C-c C-l
;; http://haskell.github.io/haskell-mode/manual/latest/
(require 'haskell-interactive-mode)
(require 'haskell-process)
(require 'haskell-mode-hook 'interactive-haskell-mode)
