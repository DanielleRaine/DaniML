x = 1
x += 1
println(x)

y = 3(z = 7) + (x += 3) + 4
print(x, ' ', y, ' ', x, '\n')

α = 2
α ^= 10
println("α: $α, π == pi:$(π == pi), 2π: $(2π)")

wagoowagoo = "Wagoo wagoo wagooo!"
println(wagoowagoo[1]) # it starts at 1???

vectorfromdespicableme = [1, 3, 5, 8]
println(vectorfromdespicableme)
println(vectorfromdespicableme[2:4])
agoooo = [2 2; 4 4] # matrix
println(agoooo[:,1])
wagoooo = [[2, 2], [4, 4]] # vector of a vector

typeof(wagoooo)
typeof(0b0)
typeof(0x000)
typeof(0x00000)
typeof(0x000000000)
typeof(0x00000000000000000)
typeof(0x000000000000000000000000000000000)
println(-0o01)
println(-0o00001)

typeof(0)
typeof(1000000000000000000000000)
typeof(-1.0)
Sys.WORD_SIZE

typemin(Int)
typemax(0o0)
typemax(Float16)

10^19
big(10)^19

40 // 25 # fraction??
3 \ 2 # inverse division
3 / 2 # division

1e1
1e100
1.523E3
1e-4
typeof(-1.5e0)
typeof(-1.5f0)
println(0x1p4)
4_2 == 42

0.0 == -0.0
bitstring(0.0) == bitstring(-0.0)
bitstring(0) == bitstring(0)

Inf > -Inf
NaN != NaN
Inf - Inf
1/Inf
-5/0
Inf/Inf
0/0
Inf + Inf
0 * Inf

eps(Float64)
eps(0.0) < eps(1000.0)
prevfloat(0.0)
nextfloat(1e3)

string(3, 4)
big"12313"
parse(Int, "123132")
string(big"2"^4, base=16)
# there is automatic promotion for unspecified primitive types
# but they won't automatically promote to BigInt/BigFloat
# setrounding & setprecision

5α
big"5"^x
(x + 1)x

zero(12470)
one(BigFloat)