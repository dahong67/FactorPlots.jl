using FactorPlots
using Test
using Aqua

@testset "FactorPlots.jl" begin
    @testset "Code quality (Aqua.jl)" begin
        Aqua.test_all(FactorPlots)
    end
    # Write your tests here.
end
