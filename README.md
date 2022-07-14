# GaussFacts.jl

A package to displays facts about Carl Friedrich Gauss.

## Installation

```julia
julia>] add https://github.com/eliascarv/GaussFacts.jl
```

## Usage

```julia
julia> using GaussFacts

julia> gaussfact(1)
Gauss didn’t discover the normal distribution, nature conformed to his will.

julia> using Random; Random.seed!(123);

julia> gaussfact()
Once, Gauss was stumped by a theorem that he couldn't prove. This was enough evidence for Godel.
```

## Credits
This package was inspired by the CRAN package [gaussfacts](https://github.com/eddelbuettel/gaussfacts) by [Dirk Eddelbuettel](https://dirk.eddelbuettel.com). 
It uses quotes assmbled by Mike Cavers via his now defunct site [gaussfacts.com](https://web.archive.org/web/*/gaussfacts.com).
