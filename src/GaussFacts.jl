module GaussFacts

export gaussfact

function readfacts()
    file = "gaussfacts.txt"
    path = joinpath(@__DIR__, "..", "assets", file)
    readlines(path)
end

const facts = readfacts()
const nfacts = length(facts)

"""
    gaussfact(i::Int = rand(1:nfacts))

Prints a fact about Carl Friedrich Gauss on the terminal.
In this package are available $nfacts facts.

The argument `i` is the fact index, a number between 1 and $nfacts.
If omitted, the fact will be chosen at random.

# Examples

```julia
julia> gaussfact(1)
Gauss didn’t discover the normal distribution, nature conformed to his will.

julia> using Random; Random.seed!(123);

julia> gaussfact()
Once, Gauss was stumped by a theorem that he couldn't prove. This was enough evidence for Godel.
```
"""
function gaussfact(i::Int = rand(1:nfacts))
    @assert 1 ≤ i ≤ nfacts "Use a number between 1 and $nfacts."
    println(facts[i])
end

end
