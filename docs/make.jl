using Documenter, 

makedocs(;
    modules=[],
    format=:html,
    pages=[
        "Home" => "index.md",
    ],
    repo="https://github.com/atusy/.jl/blob/{commit}{path}#L{line}",
    sitename=".jl",
    authors="YASUMOTO Atsushi",
    assets=[],
)

deploydocs(;
    repo="github.com/atusy/.jl",
    target="build",
    julia="1.0",
    deps=nothing,
    make=nothing,
)
