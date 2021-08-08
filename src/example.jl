using Pkg
Pkg.add(url="https://github.com/crstnbr/SymbolicUtils.jl")
using SymbolicUtils

@syms x a b

simplify( (cos(x)^2 - sin(x)^2) - cos(2x) )

simplify( cos(a)cos(b) + sin(a)sin(b) )

simplify( sin(x)^2 + cos(x)^2 )