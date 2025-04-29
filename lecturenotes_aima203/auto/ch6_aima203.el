;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "ch6_aima203"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("subfiles" "aima203_lecturenotes_ku.tex")))
   (TeX-run-style-hooks
    "latex2e"
    "subfiles"
    "subfiles10")
   (LaTeX-add-labels
    "newtforward6"
    "newtforwarddif"
    "newtforwarddif2"
    "newtbackwarddif"
    "newtbackwarddif2"
    "numint"
    "trap"
    "simp1"
    "simp2"
    "trapdouble"
    "simpdouble"))
 :latex)

