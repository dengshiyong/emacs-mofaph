;; -*- coding: utf-8 -*-

;;; mofaph@gmail.com
;;; 2009-7-13

(add-to-list 'load-path "~/.emacs.d")

(require 'conf-basic)
(require 'conf-ido)
(require 'conf-ibuffer)
(require 'conf-uniquify)
(require 'conf-fullscreen)
(require 'conf-theme)
(require 'conf-which-function-mode)
(require 'conf-session)
(require 'conf-icomplete)
(require 'conf-auto-revert)

;; using el-get to manage all other third party packages
(require 'conf-el-get)

;; Local Variables:
;; no-byte-compile: t
;; End:
