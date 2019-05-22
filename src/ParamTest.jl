module ParamTest

include("ParametersType.jl")

using .ParametersType

@parameter c 1.2 "hmm"
f() = 1

end # module
