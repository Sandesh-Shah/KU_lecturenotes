;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "ch4_aima203"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("subfiles" "aima203_lecturenotes_ku.tex")))
   (TeX-run-style-hooks
    "latex2e"
    "subfiles"
    "subfiles10")
   (LaTeX-add-labels
    "forward"
    "forward2"
    "backward"
    "backward2"
    "central"
    "central2"
    "newtforward"
    "newtbackward"
    "ninter"
    "eq:ngeneral"))
 :latex)

