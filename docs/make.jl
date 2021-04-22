using Funcle
using Documenter

DocMeta.setdocmeta!(Funcle, :DocTestSetup, :(using Funcle); recursive=true)

makedocs(;
    modules=[Funcle],
    authors="Mark Schulze, LL.M.",
    repo="https://github.com/mkschulze/Funcle.jl/blob/{commit}{path}#{line}",
    sitename="Funcle.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://mkschulze.github.io/Funcle.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/mkschulze/Funcle.jl",
)
