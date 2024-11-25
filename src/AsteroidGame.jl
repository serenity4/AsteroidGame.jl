module AsteroidGame

using Anvil
using Anvil: Text

const Optional{T} = Union{T, Nothing}
const FilePath = String

include("state.jl")
include("game.jl")
include("main.jl")

function __init__()
  APPLICATION_DIRECTORY[] = joinpath(dirname(@__DIR__))
  ASSET_DIRECTORY[] = joinpath(dirname(@__DIR__), "assets")
end

end
