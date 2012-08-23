(TeX-add-style-hook "readme"
 (lambda ()
    (LaTeX-add-labels
     "sec:readme"
     "sec:the-picolisp-system"
     "sec:programming-language"
     "sec:application-server-framework")
    (TeX-run-style-hooks
     "mainmatter/authors/alex")))

