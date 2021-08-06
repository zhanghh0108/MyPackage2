module MyPackage2

export add_func, subtract_func

#这种注释方式，推荐大家使用，支持在vscode中悬停查看函数帮助
"""
    add_func(x,y)

Returns `x` + `y`.
"""
add_func(x,y) = x + y

"""
    subtract_func(x,y)

Returns `x` - `y`.
"""
subtract_func(x,y) = x - y

include("math.jl")

end
