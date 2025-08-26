;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "ch1_aima331"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("subfiles" "aima331_lecturenotes_ku.tex")))
   (TeX-run-style-hooks
    "latex2e"
    "subfiles"
    "subfiles10")
   (LaTeX-add-labels
    "streamline"
    "weather"
    "coordinate"
    "vector"
    "fig:img1"
    "eq:1"))
 :latex)

