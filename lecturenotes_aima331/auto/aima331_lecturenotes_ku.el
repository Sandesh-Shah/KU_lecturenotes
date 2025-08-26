;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "aima331_lecturenotes_ku"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("report" "a4paper" "12pt" "twoside")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("preamble_aima331" "")))
   (TeX-run-style-hooks
    "latex2e"
    "title_aima331"
    "report"
    "rep12"
    "preamble_aima331"))
 :latex)

