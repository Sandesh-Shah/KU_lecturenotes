;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "preamble"
 (lambda ()
   (setq TeX-command-extra-options
         "-shell-escape")
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "") ("subcaption" "") ("graphicx" "") ("wrapfig" "") ("multicol" "") ("mdframed" "") ("tikz" "") ("pgfplots" "") ("amsmath" "") ("amssymb" "") ("amsthm" "") ("mathtools" "") ("amsfonts" "") ("titling" "") ("tcolorbox" "most") ("listings" "") ("xcolor" "") ("hyperref" "") ("fncychap" "Bjornstrup") ("fancyhdr" "") ("subfiles" "")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
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
    "tcolorbox"
    "listings"
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
    "remark"))
 :latex)

