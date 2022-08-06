using findroot
using Documenter

DocMeta.setdocmeta!(findroot, :DocTestSetup, :(using findroot); recursive=true)

makedocs(;
    modules=[findroot],
    authors="Kiar Fatah",
    repo="https://github.com/Xiar-fatah/findroot.jl/blob/{commit}{path}#{line}",
    sitename="findroot.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://Xiar-fatah.github.io/findroot.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/Xiar-fatah/findroot.jl",
    devbranch="main",
)
