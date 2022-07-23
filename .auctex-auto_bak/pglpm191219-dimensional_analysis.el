(TeX-add-style-hook
 "pglpm191219-dimensional_analysis"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("fontenc" "T1") ("inputenx" "utf8") ("babel" "main=british" "french" "italian" "german" "swedish" "latin" "esperanto") ("csquotes" "autostyle=false" "autopunct=false" "english=british") ("enumitem" "shortlabels" "inline") ("xcolor" "usenames") ("biblatex" "backend=biber" "mcite" "citestyle=authoryear-comp" "bibstyle=pglpm-authoryear" "autopunct=false" "sorting=ny" "sortcites=false" "natbib=false" "maxcitenames=2" "maxbibnames=8" "minbibnames=8" "giveninits=true" "uniquename=false" "uniquelist=false" "maxalphanames=1" "block=space" "hyperref=true" "defernumbers=false" "useprefix=true" "sortupper=false" "language=british" "parentracker=false") ("hyperref" "hypertexnames=false") ("bookmark" "depth=4") ("datetime2" "british")))
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
    "tensor"
    "babel"
    "csquotes"
    "amsthm"
    "enumitem"
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
    '("dix" ["argument"] 0)
    '("dex" ["argument"] 0)
    '("citebi" ["argument"] 1)
    '("citein" ["argument"] 1)
    '("widebar" 1)
    '("mynote" 1)
    '("labelbis" 1)
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
    "langfrench"
    "langgerman"
    "langitalian"
    "langswedish"
    "langlatin"
    "langnohyph"
    "QED"
    "sumop"
    "prodop"
    "coprodop"
    "citep"
    "citey"
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
    "incr"
    "defd"
    "defs"
    "dotv"
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
    "foll"
    "cf"
    "etal"
    "tprod"
    "tsum"
    "tint"
    "T"
    "puzzle"
    "q"
    "bigcdot"
    "dime"
    "Un"
    "Le"
    "Ti"
    "Ma"
    "Te"
    "Cu"
    "Fl"
    "Ent"
    "En"
    "Xx"
    "Yy"
    "Aa"
    "Bb"
    "Ss"
    "Li"
    "ii"
    "yA"
    "yB"
    "yg"
    "ygc"
    "yT"
    "yG"
    "yR"
    "yRi"
    "ysc"
    "yTo"
    "yom"
    "yta"
    "yv"
    "yu"
    "yw"
    "nab"
    "yGa"
    "ds"
    "inct"
    "yCs"
    "id"
    "ye"
    "ygv"
    "yt"
    "yk"
    "sum"
    "prod"
    "coprod"
    "parentext"
    "bibopenparen"
    "bibcloseparen"
    "finalandcomma")
   (LaTeX-add-labels
    "sec:intro"
    "sec:notation"
    "sec:remined"
    "eq:vector_intrinsic"
    "sec:2d_example"
    "eq:example_coords2d"
    "eq:example_basisvects2d"
    "eq:expansion_tensor_2d"
    "eq:four_dims_2d_pre"
    "eq:four_dims_2d"
    "sec:coords"
    "sec:tensors"
    "eq:expansion_tensor"
    "eq:components_def"
    "eq:dim_component"
    "eq:dim_component_generic"
    "eq:abs_dim"
    "eq:coords_change"
    "sec:tensor_ops"
    "eq:tensor_mult"
    "eq:tensor_contr"
    "eq:tensor_transp"
    "eq:lie_bracket"
    "eq:bracket_coords"
    "eq:dim_u_and_v"
    "eq:lie_der"
    "eq:ext_prod"
    "eq:inter_prod"
    "eq:ext_deriv"
    "eq:integration"
    "sec:curves"
    "eq:dim_velocity"
    "eq:def_tangent_curve"
    "eq:integral_curve"
    "sec:connection"
    "eq:basic_property_covder"
    "eq:dim_cov_der_vect"
    "eq:dim_dircov_der_vect"
    "eq:christoffel"
    "eq:dim_christoffel"
    "eq:torsion_eq"
    "eq:riemann_eq"
    "eq:ricci_eq"
    "eq:torsion_eq_dim"
    "eq:riemann_eq_dim"
    "eq:ricci_eq_dim"
    "eq:dim_torsion_riemann_ricci"
    "sec:metric"
    "eq:proper_time"
    "eq:dim_g"
    "eq:proper_time_c"
    "eq:dim_g_c"
    "eq:line_elem"
    "eq:line_elem_dim_ambiguous"
    "eq:inverse_g"
    "eq:dim_ig"
    "eq:volume_elem"
    "eq:dim_volume_elem"
    "eq:raising_lowering"
    "eq:christoffel_g"
    "eq:curv_einst"
    "eq:dim_curv_einst"
    "sec:stressenergy"
    "eq:dim_3stress_form"
    "eq:dim_3stress"
    "eq:dim_4stress"
    "sec:einstein_eq"
    "eq:einstein"
    "eq:dim_k_1"
    "eq:k_Gc"
    "sec:summary")
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

