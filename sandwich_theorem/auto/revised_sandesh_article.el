;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "revised_sandesh_article"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "a4paper" "twoside" "12pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("amssymb" "") ("amsmath" "") ("amsthm" "") ("latexsym" "") ("verbatim" "") ("graphicx" "") ("epstopdf" "") ("epsfig" "") ("color" "") ("caption2" "normal") ("inputenc" "utf8") ("babel" "english") ("multicol" "") ("makeidx" "") ("subfigure" "normal") ("url" "") ("lineno" "") ("hyperref" "") ("mathtools" "") ("plain" "") ("fancyhdr" "") ("tikz" "") ("pgfplots" "")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art12"
    "amssymb"
    "amsmath"
    "amsthm"
    "latexsym"
    "verbatim"
    "graphicx"
    "epstopdf"
    "epsfig"
    "color"
    "caption2"
    "inputenc"
    "babel"
    "multicol"
    "makeidx"
    "subfigure"
    "url"
    "lineno"
    "hyperref"
    "mathtools"
    "plain"
    "fancyhdr"
    "tikz"
    "pgfplots")
   (LaTeX-add-labels
    "two-side"
    "thakuri"
    "one-side")
   (LaTeX-add-bibitems
    "boules"
    "hardy"
    "rudin"
    "tao"
    "thomas")
   (LaTeX-add-environments
    "theorem"
    "lemma"
    "corollary"
    "algorithm"
    "definition"
    "example"
    "remark"
    "thm"))
 :latex)

