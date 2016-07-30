;;; packages.el --- chenyang layer packages file for Spacemacs.
;;
;; Copyright (c) 2012-2016 Sylvain Benner & Contributors
;;
;; Author:  ChenYang <chenyang@ChenYangdeMacBook-Pro.local>
;; URL: https://github.com/syl20bnr/spacemacs
;;
;; This file is not part of GNU Emacs.
;;
;;; License: GPLv3

;;; Commentary:

;; See the Spacemacs documentation and FAQs for instructions on how to implement
;; a new layer:
;;
;;   SPC h SPC layers RET
;;
;;
;; Briefly, each package to be installed or configured by this layer should be
;; added to `chenyang-packages'. Then, for each package PACKAGE:
;;
;; - If PACKAGE is not referenced by any other Spacemacs layer, define a
;;   function `chenyang/init-PACKAGE' to load and initialize the package.

;; - Otherwise, PACKAGE is already referenced by another Spacemacs layer, so
;;   define the functions `chenyang/pre-init-PACKAGE' and/or
;;   `chenyang/post-init-PACKAGE' to customize the package as it is loaded.

;;; Code:

(configuration-layer/declare-used-layers'(
                                      zilongshanren-programming
                                      chenyang-better-defaults
                                      chenyang-ui
                                      chenyang-org
                                      chenyang-php
                                      chenyang-misc
                                      ;; chenyang-xcode
                                      ))
