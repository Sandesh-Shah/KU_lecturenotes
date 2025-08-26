;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "ch3_aima331"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("subfiles" "aima331_lecturenotes_ku.tex")))
   (TeX-run-style-hooks
    "latex2e"
    "subfiles"
    "subfiles10")
   (LaTeX-add-labels
    "fourier_integral"
    "fourier_cosine"
    "cosine"
    "inverse_cosine"
    "sine"
    "inverse_sine"
    "complex_fourier_integral"
    "complex_fourier_integral1"
    "eq:1"
    "complete_fourier"
    "conv"
    "conv_theorem"
    "residue_fourier"
    "heat"
    "heat_ordinary"))
 :latex)

