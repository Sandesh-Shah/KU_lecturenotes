;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "ch4_2_aima203"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("subfiles" "aima203_lecturenotes_ku.tex")))
   (TeX-run-style-hooks
    "latex2e"
    "subfiles"
    "subfiles10")
   (LaTeX-add-labels
    "cubic_equation"
    "cubic"))
 :latex)

