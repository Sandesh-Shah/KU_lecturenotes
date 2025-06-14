;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "preamble_cv"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "") ("Archivo" "") ("fontenc" "T1") ("subcaption" "") ("graphicx" "") ("wrapfig" "") ("xcolor" "") ("multicol" "") ("mdframed" "") ("enumerate" "") ("tikz" "") ("pgfplots" "") ("amsmath" "") ("amssymb" "") ("amsthm" "") ("mathtools" "") ("amsfonts" "") ("titling" "") ("tcolorbox" "most") ("hyperref" "")))
   (TeX-run-style-hooks
    "geometry"
    "Archivo"
    "fontenc"
    "subcaption"
    "graphicx"
    "wrapfig"
    "xcolor"
    "multicol"
    "mdframed"
    "enumerate"
    "tikz"
    "pgfplots"
    "amsmath"
    "amssymb"
    "amsthm"
    "mathtools"
    "amsfonts"
    "titling"
    "tcolorbox"
    "hyperref"))
 :latex)

