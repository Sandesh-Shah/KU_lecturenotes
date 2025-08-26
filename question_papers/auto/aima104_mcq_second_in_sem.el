;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "aima104_mcq_second_in_sem"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("exam" "12pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("preamble_question" "") ("ulem" "normalem")))
   (TeX-run-style-hooks
    "latex2e"
    "exam"
    "exam12"
    "preamble_question"
    "ulem"))
 :latex)

