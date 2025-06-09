;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "preamble_question_small"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "") ("subcaption" "") ("graphicx" "") ("wrapfig" "") ("xcolor" "") ("multicol" "") ("mdframed" "") ("tikz" "") ("pgfplots" "") ("amsmath" "") ("amssymb" "") ("amsthm" "") ("mathtools" "") ("amsfonts" "") ("titling" "") ("tcolorbox" "most")))
   (TeX-run-style-hooks
    "geometry"
    "subcaption"
    "graphicx"
    "wrapfig"
    "xcolor"
    "multicol"
    "mdframed"
    "tikz"
    "pgfplots"
    "amsmath"
    "amssymb"
    "amsthm"
    "mathtools"
    "amsfonts"
    "titling"
    "tcolorbox")
   (LaTeX-add-environments
    "definition"
    "example"
    "lemma"
    "theorem"
    "corollary"))
 :latex)

