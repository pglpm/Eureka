(TeX-add-style-hook
 "pglpm201209-notes_thermomechanics"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("fontenc" "T1") ("inputenx" "utf8") ("babel" "main=british") ("csquotes" "autostyle=false" "autopunct=false" "english=british") ("enumitem" "shortlabels" "inline") ("newpxtext" "babel" "theoremfont" "largesc") ("newpxmath" "bigdelims" "nosymbolsc") ("DejaVuSansMono" "scaled=0.84") ("xcolor" "usenames") ("biblatex" "backend=biber" "mcite" "citestyle=authoryear-comp" "bibstyle=pglpm-authoryear" "autopunct=false" "sorting=ny" "sortcites=false" "natbib=false" "maxcitenames=2" "maxbibnames=8" "minbibnames=8" "giveninits=true" "uniquename=false" "uniquelist=false" "maxalphanames=1" "block=space" "hyperref=true" "defernumbers=false" "useprefix=true" "sortupper=false" "language=british" "parentracker=false") ("hyperref" "hypertexnames=false" "pdfencoding=unicode" "psdextra") ("bookmark" "depth=4") ("datetime2" "british")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
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
    "babel"
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
    '("doi" 1)
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
    "tr"
    "defd"
    "defs"
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
    "tprod"
    "tsum"
    "puzzle"
    "dob"
    "dobs"
    "yv"
    "yq"
    "yT"
    "sum"
    "prod"
    "coprod"
    "parentext"
    "bibopenparen"
    "bibcloseparen"
    "finalandcomma")
   (LaTeX-add-labels
    "sec:2nd_law_TM_TS"
    "eq:2nd_law_local"
    "eq:2nd_law_volume_unifT"
    "eq:2nd_law_body"
    "eq:2nd_law_body_unifT"
    "eq:energy_bal_local"
    "eq:2nd_law_local_energy"
    "eq:2nd_law_volume_unifT_energy"
    "eq:2nd_law_body_energy"
    "eq:2nd_law_body_unifT_energy"
    "eq:2nd_law_body_unifT_helmholtz"
    "eq:helmholtz_A")
   (LaTeX-add-environments
    "acknowledgements")
   (LaTeX-add-bibliographies
    "portamanabib")
   (LaTeX-add-mathtools-DeclarePairedDelimiters
    '("abs" "")
    '("set" ""))
   (LaTeX-add-amsthm-newtheorems
    "note"
    "remark"
    "innote")
   (LaTeX-add-amsthm-newtheoremstyles
    "innote")
   (LaTeX-add-enumitem-SetEnumitemKeys
    "para")
   (LaTeX-add-xcolor-definecolors
    "mypurpleblue"
    "myblue"
    "mygreen"
    "myyellow"
    "myred"
    "myredpurple"
    "mygrey"
    "lgrey"
    "shadecolor"
    "mygray"
    "notecolour"))
 :latex)

