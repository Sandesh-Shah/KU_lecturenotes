;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "ch7_aima203"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("subfiles" "aima203_lecturenotes_ku.tex")))
   (TeX-run-style-hooks
    "latex2e"
    "subfiles"
    "subfiles10")
   (LaTeX-add-labels
    "ivp"
    "ivptay"
    "picard1"
    "picard2"
    "picardit"
    "eq:9"
    "rungesecond"
    "rungefourth"
    "simul"
    "rungesimul"
    "secondorder"
    "secondorderreduced"
    "bvp"
    "examplesystem"))
 :latex)

