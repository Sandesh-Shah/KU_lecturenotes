;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "preamble_aima104"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "") ("subcaption" "") ("graphicx" "") ("wrapfig" "") ("xcolor" "") ("multicol" "") ("mdframed" "") ("enumerate" "") ("tikz" "") ("pgfplots" "") ("amsmath" "") ("amssymb" "") ("amsthm" "") ("mathtools" "") ("amsfonts" "") ("titling" "") ("tcolorbox" "most") ("hyperref" "") ("fncychap" "Bjornstrup") ("fancyhdr" "") ("subfiles" "")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "geometry"
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
    "hyperref"
    "fncychap"
    "fancyhdr"
    "subfiles")
   (LaTeX-add-mdframed-mdfdefinestyles
    "myframe")
   (LaTeX-add-amsthm-newtheorems
    "definition"
    "example"
    "lemma"
    "theorem"
    "corollary"
    "remark"
    "thm")
   (LaTeX-add-amsthm-newtheoremstyles
    "theorem"))
 :latex)

