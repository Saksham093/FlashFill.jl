using FlashFill
using Documenter

DocMeta.setdocmeta!(FlashFill, :DocTestSetup, :(using FlashFill); recursive=true)

makedocs(;
    modules=[FlashFill],
    authors="M.SAKSHAM",
    repo="https://github.com/Saksham093/FlashFill.jl/blob/{commit}{path}#{line}",
    sitename="FlashFill.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://Saksham093.github.io/FlashFill.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/Saksham093/FlashFill.jl",
    devbranch="main",
)
