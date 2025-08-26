;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "ch1_2_aima"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("subfiles" "aima331_lecturenotes_ku.tex")))
   (TeX-run-style-hooks
    "latex2e"
    "subfiles"
    "subfiles10")
   (LaTeX-add-labels
    "line_scalar"
    "line_vec"
    "line_cartesian"
    "line_vec_cartesian"
    "green"
    "surf"
    "par_surface"
    "surf_normal"
    "surface_diff"
    "divergence"))
 :latex)

