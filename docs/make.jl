using FactorPlots
using Documenter

DocMeta.setdocmeta!(FactorPlots, :DocTestSetup, :(using FactorPlots); recursive=true)

makedocs(;
    modules=[FactorPlots],
    authors="David Hong <hong@udel.edu> and contributors",
    repo="https://github.com/dahong67/FactorPlots.jl/blob/{commit}{path}#{line}",
    sitename="FactorPlots.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://dahong67.github.io/FactorPlots.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/dahong67/FactorPlots.jl",
    devbranch="main",
)
