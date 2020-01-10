module M3M6AppliedComplexAnalysis
using Weave, Plots, ComplexPhasePortrait

weave("notes/Lecture1.jmd", doctype="md2tex", informat="markdown", out_path=pwd()*"/output/", template="notes/template.tpl")
weave("notes/Lecture2.jmd", doctype="md2tex", informat="markdown", out_path=pwd()*"/output/", template="notes/template.tpl")

end # module
