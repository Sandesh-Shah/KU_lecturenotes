;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "ch3_aima"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("subfiles" "aima203_lecturenotes_ku.tex")))
   (TeX-run-style-hooks
    "latex2e"
    "subfiles"
    "subfiles10")
   (LaTeX-add-labels
    "lu"
    "simul"
    "converge"))
 :latex)

