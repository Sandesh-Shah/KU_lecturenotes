;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "aima104_first_in_sem"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("exam" "12pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("preamble_question_small" "") ("ulem" "normalem")))
   (TeX-run-style-hooks
    "latex2e"
    "exam"
    "exam12"
    "preamble_question_small"
    "ulem"))
 :latex)

