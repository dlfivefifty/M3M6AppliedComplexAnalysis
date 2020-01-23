module M3M6AppliedComplexAnalysis
using Weave, Plots, ComplexPhasePortrait

weave("src/Lecture1.jmd", doctype="md2tex", informat="markdown", out_path=pwd()*"/output/", template="src/template.tpl")
weave("src/Lecture2.jmd", doctype="md2tex", informat="markdown", out_path=pwd()*"/output/", template="src/template.tpl")
weave("src/Lecture3.jmd", doctype="md2tex", informat="markdown", out_path=pwd()*"/output/", template="src/template.tpl")

end # module
