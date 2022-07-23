(TeX-add-style-hook
 "pglpm201028-notes_diffgeo"
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
    "tensor"
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
    '("mino" ["argument"] 1)
    '("ts" ["argument"] 0)
    '("mo" ["argument"] 0)
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
    "T"
    "puzzle"
    "wrench"
    "pencil"
    "rank"
    "sgn"
    "ii"
    "rii"
    "dob"
    "dobs"
    "hx"
    "lx"
    "q"
    "bigcdot"
    "sum"
    "prod"
    "coprod"
    "parentext"
    "bibopenparen"
    "bibcloseparen"
    "finalandcomma"
    "myUrlOrds")
   (LaTeX-add-labels
    "sec:motivation"
    "eq:antisymmetrizer"
    "eq:wedge_marsden"
    "sec:multivector_tensor"
    "sec:complement"
    "sec:orientation"
    "sec:comp_transf"
    "eq:base_coord_vec_tr"
    "eq:base_coord_covec_tr"
    "eq:comp_vec_tr"
    "eq:comp_covec_tr"
    "eq:matrix_comps"
    "eq:base_coord_vol_tr"
    "eq:comp_vol_tr"
    "eq:minor_det"
    "eq:comp_minor_det"
    "eq:bases_cov_multitind"
    "eq:2omega_bases"
    "eq:components_multicov_transf"
    "eq:coord_2form_01"
    "eq:components_multicov_transf_example2"
    "sec:inner_product"
    "eq:inner_prod"
    "eq:right_inner_prod"
    "eq:right_inner_equiv_1vector"
    "eq:ext_inner_prod"
    "eq:ext_right_inner_prod"
    "eq:inner_dot"
    "sec:tensor_equivalent"
    "eq:hypervolume-valued-covector"
    "sec:inner_volume"
    "eq:basic_inner_prod"
    "eq:basic_inner_prod_volumes"
    "eq:inner_swap_alternative"
    "eq:inner_swap_alternative_right"
    "eq:inner_swap_alternative_left"
    "eq:inner_multiv_alternative"
    "eq:inner_multiv_alternative_right"
    "eq:inner_multiv_alternative_left"
    "eq:examples_choices_inner_two_x1"
    "eq:examples_choices_inner_two_x2"
    "eq:examples_choices_inner_two_y3"
    "eq:examples_choices_inner_two_y4"
    "eq:examples_choices_inner_three"
    "eq:example_invol_transp"
    "eq:inner_prod_final_def"
    "sec:orientation2"
    "eq:inner_volume"
    "eq:sign_inner_volume"
    "sec:star_operator"
    "eq:starop_choquet"
    "eq:double_star"
    "sec:twisted"
    "eq:twisted_scalar"
    "eq:twisted_scalar_properties")
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

