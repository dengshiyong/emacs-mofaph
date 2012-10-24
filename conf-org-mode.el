;; -*- coding: utf-8; -*-

;; http://orgmode.org/worg/org-tutorials/orgtutorial_dto.html

(require 'org-install)

(add-to-list 'auto-mode-alist '("\\.org\\'" . org-mode))

(setq org-log-done t)
(setq org-agenda-files '("~/org/"))

;; Token from Org-mode manual
(global-set-key (kbd "C-c a") 'org-agenda)
(global-set-key (kbd "C-c b") 'org-iswitchb)
(global-set-key (kbd "C-c c") 'org-capture)
(global-set-key (kbd "C-c l") 'org-store-link)



;;; TODO

(setq org-enforce-todo-dependencies t)  ; 当子任务还有 TODO 标志时，不能将任务设置为 DONE



;;; Date/Times

;; 当空闲时间超过 10 分钟，就给出提示
(setq org-clock-idle-time 10)

;; 在关闭 Emacs 后，重新计时
(setq org-clock-persist 'history)
(org-clock-persistence-insinuate)

(provide 'conf-org-mode)
