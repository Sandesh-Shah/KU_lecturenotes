;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "ch2_aima331"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("subfiles" "aima331_lecturenotes_ku.tex")))
   (TeX-run-style-hooks
    "latex2e"
    "subfiles"
    "subfiles10")
   (LaTeX-add-labels
    "fourier"
    "fourier_general"
    "fourier_cosine"
    "fourier_sine"
    "complex_fourier"
    "complex_fourier_general"))
 :latex)

