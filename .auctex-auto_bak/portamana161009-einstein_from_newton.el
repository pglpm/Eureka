(TeX-add-style-hook
 "portamana161009-einstein_from_newton"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("memoir" "10pt" "onecolumn" "oneside" "a5paper" "article" "frenchb" "italian" "german" "swedish" "latin" "british")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("bringhurst3" "datetime")))
   (TeX-run-style-hooks
    "latex2e"
    "memoir"
    "memoir10"
    "bringhurst3")
   (TeX-add-symbols
    '("citebi" ["argument"] 1)
    '("citein" ["argument"] 1)
    '("mynote" 1)
    "memfontfamily"
    "memfontpack"
    "pdftitle"
    "headtitle"
    "pdfauthor"
    "headauthor"
    "reporthead")
   (LaTeX-add-labels
    "sec:introduction"
    "***")
   (LaTeX-add-environments
    '("framedminipage" LaTeX-env-args ["argument"] 0)
    '("titledframe" LaTeX-env-args ["argument"] 1)
    '("framewithtitle" LaTeX-env-args ["argument"] 1)
    '("sniplet" LaTeX-env-args ["argument"] 0)
    '("egresultplain" LaTeX-env-args ["argument"] 1)
    '("egresult" LaTeX-env-args ["argument"] 1)
    '("demochap" LaTeX-env-args ["argument"] 1)))
 :latex)

