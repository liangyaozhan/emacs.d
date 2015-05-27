<<<<<<< HEAD
;;; helm-pkg.el --- define helm for package.el -*- lexical-binding: t -*-

(define-package "helm" "1.6.2"
  "Helm is an Emacs incremental and narrowing framework")

=======
(define-package "helm" "20150512.2254" "Helm is an Emacs incremental and narrowing framework"
  '((emacs "24")
    (cl-lib "0.5")
    (async "1.2"))
  :url "https://emacs-helm.github.io/helm/")
>>>>>>> b47c39ee02602f07654bef18fd82c21154b564cc
;; Local Variables:
;; byte-compile-warnings: (not cl-functions obsolete)
;; no-byte-compile: t
;; End:
