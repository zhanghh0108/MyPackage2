using MyPackage2
using Test

@testset "MyPackage2.jl" begin

    x,y=3,4
    
    #测试正常情况
    @test add_func(x,y) == 7
    
    #测试异常情况
    x = "blah"  
    @test_throws MethodError add_func(x, y)

    #测试错误情况
    # @test subtract_func(x,y) == 0
    
end
