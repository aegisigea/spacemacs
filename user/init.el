;; -*- mode: emacs-lisp; lexical-binding: t -*-

(defun dotspacemacs/user-init ()
  "Initialization for user code:
This function is called immediately after `dotspacemacs/init', before layer
configuration.
It is mostly for variables that should be set before packages are loaded.
If you are unsure, try setting them in `dotspacemacs/user-config' first."
  ;; Define custom file for storing automatically generated custom settings.
  (setq custom-file "~/.spacemacs.d/.custom.el")
  (load custom-file)
)
