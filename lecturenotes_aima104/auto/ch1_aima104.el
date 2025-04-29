;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "ch1_aima104"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("subfiles" "aima104_lecturenotes_ku.tex")))
   (TeX-run-style-hooks
    "latex2e"
    "subfiles"
    "subfiles10")
   (LaTeX-add-labels
    "col"))
 :latex)

