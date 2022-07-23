(TeX-add-style-hook
 "testh"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("fontenc" "T1") ("inputenx" "utf8") ("csquotes" "autostyle=false" "autopunct=false" "english=british") ("enumitem" "shortlabels" "inline") ("newpxtext" "theoremfont" "largesc") ("newpxmath" "bigdelims" "nosymbolsc") ("DejaVuSansMono" "scaled=0.84") ("xcolor" "usenames") ("biblatex" "backend=biber" "mcite" "citestyle=authoryear-comp" "bibstyle=pglpm-authoryear" "autopunct=false" "sorting=ny" "sortcites=false" "natbib=false" "maxcitenames=2" "maxbibnames=8" "minbibnames=8" "giveninits=true" "uniquename=false" "uniquelist=false" "maxalphanames=1" "block=space" "hyperref=true" "defernumbers=false" "useprefix=true" "sortupper=false" "language=british" "parentracker=false") ("hyperref" "hypertexnames=false") ("bookmark" "depth=4") ("datetime2" "british")))
   (TeX-run-style-hooks
    "glyphtounicode"
    "definegreek"
    "fontenc"
    "inputenx"
    "textcomp"
    "amsmath"
    "mathtools"
    "amssymb"
    "amsxtra"
    "csquotes"
    "amsthm"
    "enumitem"
    "newpxtext"
    "newpxmath"
    "DejaVuSansMono"
    "mathdots"
    "xcolor"
    "bm"
    "microtype"
    "biblatex"
    "graphicx"
    "hyperref"
    "bookmark"
    "datetime2")
   (TeX-add-symbols
    '("citebi" ["argument"] 1)
    '("citein" ["argument"] 1)
    '("widebar" 1)
    '("mynote" 1)
    '("email" 2)
    '("epost" 1)
    '("affiliation" 1)
    '("addparap" 1)
    '("addpara" 1)
    '("addsubsec" 1)
    '("addsec" 1)
    '("addchap" 1)
    '("asudedication" 1)
    '("osfeprint" 1)
    '("biorxiveprint" 1)
    '("philscieprint" 1)
    '("haleprint" 1)
    '("mparceprint" 1)
    '("arxiveprint" 1)
    '("subtitleproc" 1)
    '("eprint" 2)
    '("href" 2)
    '("mathte" 1)
    '("defquote" 1)
    '("langnohyph" 1)
    "memfontfamily"
    "memfontpack"
    "firstdraft"
    "firstpublished"
    "updated"
    "propertitle"
    "pdftitle"
    "headtitle"
    "pdfauthor"
    "headauthor"
    "reporthead"
    "bmmax"
    "hmmax"
    "QED"
    "sumop"
    "prodop"
    "coprodop"
    "citep"
    "citey"
    "ibid"
    "amp"
    "chapb"
    "urlalt"
    "autanet"
    "addprintnote"
    "atf"
    "de"
    "pu"
    "delt"
    "I"
    "e"
    "di"
    "RR"
    "nabl"
    "defd"
    "defs"
    "con"
    "pf"
    "p"
    "sect"
    "sects"
    "chap"
    "chaps"
    "bref"
    "brefs"
    "eqn"
    "eqns"
    "fig"
    "figs"
    "vs"
    "eg"
    "etc"
    "ie"
    "foll"
    "cf"
    "etal"
    "id"
    "tprod"
    "tsum"
    "T"
    "puzzle"
    "yr"
    "yrd"
    "yrdd"
    "yno"
    "yt"
    "yq"
    "yv"
    "yp"
    "yZ"
    "yE"
    "yL"
    "yC"
    "yx"
    "yX"
    "yD"
    "yc"
    "ytb"
    "ypb"
    "ygb"
    "sum"
    "prod"
    "coprod"
    "parentext"
    "bibopenparen"
    "bibcloseparen"
    "finalandcomma")
   (LaTeX-add-labels
    "sec:idealgas_ct_ts"
    "eq:def_shear"
    "eq:const_idealgas"
    "eq:matter_bal"
    "eq:force_bal"
    "eq:energy_bal"
    "eq:affine_motion"
    "eq:simplified_affine_motion"
    "eq:v_motion"
    "eq:n_motion"
    "eq:p_motion"
    "eq:T_motion"
    "eq:u_motion"
    "eq:q_motion"
    "eq:data")
   (LaTeX-add-environments
    "note"
    "acknowledgements")
   (LaTeX-add-bibliographies
    "portamanabib"))
 :latex)

