struct SolverResults
    algo::String
    initial_x::Vector{Float64}
    x::Vector{Float64}
    f::Vector{Float64}
    return_code::Int
    converged::Bool
    msg::String
    trace::AlgoTrace
end

function findroot(f!::Function, g!::Function, x0::Vector{Float64}, m::Int=length(x0);
                tol::Float64=1e-8, show_trace::Bool=false, tracing::Bool=false,
                method::Symbol=:hybr, iterations::Int=typemax(Int),
                kwargs...)
    if method == :hybr
        return hybrj(f!, g!, x0, tol, show_trace, tracing, iterations; kwargs...)
    else
        error("unknown method $(method)")
    end
end
