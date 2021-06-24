push!(LOAD_PATH,"../src/")
using MyPackage2
using Documenter
using DocumenterLaTeX

makedocs(;
    modules=[MyPackage2],
    sitename="Syslab库使用手册",
    # format = LaTeX(), #ToDo：目前生成PDF失败，待研究
    pages=[
        "Home" => "index.md",
        "Math" => "math.md",
        "Bar" => [
            "Bar1" => "bar1.md"
            "Bar2" => "bar2.md"
        ],
        "All Functions" => "functions.md"   
    ],
)
