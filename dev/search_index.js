var documenterSearchIndex = {"docs":
[{"location":"","page":"Home","title":"Home","text":"CurrentModule = findroot","category":"page"},{"location":"#findroot","page":"Home","title":"findroot","text":"","category":"section"},{"location":"","page":"Home","title":"Home","text":"Documentation for findroot.","category":"page"},{"location":"","page":"Home","title":"Home","text":"","category":"page"},{"location":"","page":"Home","title":"Home","text":"Modules = [findroot]","category":"page"},{"location":"#findroot.SolverResults","page":"Home","title":"findroot.SolverResults","text":"SolverResults\n\nHolds results of attempting to solve system of equations. Fields should be accessed directly and are:\n\nalgo::String: the name of the lagorithm used\ninitial_x::Vector{Float64}: the starting point\nx::Vector{Float64}: The final value of x. When converged evaluating the objective at x should give zeros\nf::Vector{Float64}: The function value at x\nreturn_code::Int: The return code from MINPACK\nconverged::Bool: Whether or not the algorithm converged\nmsg::String: The message from MINPACK describing outcome\ntrace::AlgoTrace: If tracing was enabled, a detailed trace of all iterations\n\n\n\n\n\n","category":"type"}]
}
