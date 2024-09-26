using NumericalToolKits
using Documenter

DocMeta.setdocmeta!(NumericalToolKits, :DocTestSetup, :(using NumericalToolKits); recursive=true)

makedocs(;
    modules=[NumericalToolKits],
    authors="ArrogantGao <gaoxuanzhao@gmail.com> and contributors",
    sitename="NumericalToolKits.jl",
    format=Documenter.HTML(;
        canonical="https://ArrogantGao.github.io/NumericalToolKits.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/ArrogantGao/NumericalToolKits.jl",
    devbranch="main",
)
