(TeX-add-style-hook
 "ch1_aima101"
 (lambda ()
   (setq TeX-command-extra-options
         "-shell-escape")
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("report" "a4paper" "12pt" "twoside")))
   (TeX-run-style-hooks
    "latex2e"
    "report"
    "rep12"
    "preamble"))
 :latex)

