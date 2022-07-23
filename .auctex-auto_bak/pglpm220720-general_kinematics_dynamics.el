(TeX-add-style-hook
 "pglpm220720-general_kinematics_dynamics"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("fontenc" "T1") ("inputenx" "utf8") ("babel" "main=british") ("csquotes" "autostyle=false" "autopunct=false" "english=british") ("enumitem" "shortlabels" "inline") ("newpxtext" "babel" "theoremfont" "largesc") ("newpxmath" "bigdelims" "nosymbolsc") ("DejaVuSansMono" "scaled=0.84") ("xcolor" "usenames") ("biblatex" "backend=biber" "mcite" "citestyle=authoryear-comp" "bibstyle=pglpm-authoryear" "autopunct=false" "sorting=ny" "sortcites=false" "natbib=false" "maxcitenames=2" "maxbibnames=8" "minbibnames=8" "giveninits=true" "uniquename=false" "uniquelist=false" "maxalphanames=1" "block=space" "hyperref=true" "defernumbers=false" "useprefix=true" "sortupper=false" "language=british" "parentracker=false") ("hyperref" "hypertexnames=false" "pdfencoding=unicode" "psdextra") ("bookmark" "depth=4") ("datetime2" "british")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
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
    '("te" ["argument"] 0)
    '("ti" ["argument"] 0)
    '("tw" ["argument"] 1)
    '("mo" ["argument"] 0)
    '("citebi" ["argument"] 1)
    '("citein" ["argument"] 1)
    '("widebar" 1)
    '("mynotez" 1)
    '("mynotep" 1)
    '("mynotew" 1)
    '("email" 2)
    '("epost" 1)
    '("affiliation" 1)
    '("addparap" 1)
    '("addpara" 1)
    '("addsubsec" 1)
    '("addsec" 1)
    '("addchap" 1)
    '("asudedication" 1)
    '("DTMdisplaydate" 4)
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
    "puzzle"
    "wrench"
    "pencil"
    "de"
    "pu"
    "delt"
    "I"
    "e"
    "di"
    "RR"
    "defd"
    "defs"
    "limplies"
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
    "dob"
    "dobs"
    "sum"
    "prod"
    "coprod"
    "parentext"
    "bibopenparen"
    "bibcloseparen"
    "finalandcomma"
    "myUrlOrds")
   (LaTeX-add-labels
    "sec:memos"
    "sec:twisted"
    "eq:orientation_twisted_cov"
    "eq:function_t_twisted"
    "sec:charge_current"
    "sec:charge_repr"
    "eq:charge-current"
    "eq:3-volume_space"
    "eq:charge-current_on_3volume"
    "sec:charge_coords"
    "eq:coord_change_galilei"
    "eq:charge-current_coordtransf"
    "eq:coord_charge_lorentz"
    "sec:charge_balance"
    "eq:charge_conservation"
    "eq:charge_cons_calculated"
    "eq:familiar_charge_cons"
    "sec:electromagnetic_field"
    "sec:em_repres"
    "eq:Faraday"
    "sec:em_coords"
    "eq:transf_2form_galilei"
    "eq:transf_faraday"
    "sec:em_balance"
    "eq:cons_EM"
    "eq:cons_EM_coords"
    "eq:cons_EM_familiar"
    "sec:orientation_choices"
    "eq:table_orientation")
   (LaTeX-add-environments
    "acknowledgements")
   (LaTeX-add-bibliographies
    "portamanabib")
   (LaTeX-add-mathtools-DeclarePairedDelimiters
    '("clcl" "")
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
    "bluepurple"
    "blue"
    "green"
    "yellow"
    "red"
    "redpurple"
    "grey"
    "lgrey"
    "shadecolor"
    "mygray"
    "notecolour"))
 :latex)

