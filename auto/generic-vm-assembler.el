(TeX-add-style-hook "generic-vm-assembler"
 (lambda ()
    (LaTeX-add-labels
     "sec:vm-assembler"
     "sec:cpu-registers"
     "sec:instruction-set"
     "sec:naming-conventions")
    (TeX-run-style-hooks
     "mainmatter/authors/alex")))

