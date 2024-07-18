# number stuff!
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

#math stuff!
x = 1
+x
-x
y = 2
x + y
x - y
x = 3
x * y
x / y
x ÷ y
x \ y
x ^ y
x % y
rem(x, y)

2x
2(x + y)

false * NaN

x = true
!x
y = false
x && y
x || y
# bool is an int type!
x + 1
y + 1

x = 8
y = 3
~x
x & y
x | y
x ⊻ y # xor
x ⊼ y # nand
x ⊽ y # nor
x >>> y # logical
x >> y # arithmetic
~x >> y
bitstring(~x >> y)
x << y

xor(3, 4)
nand(3, 4)
nor(3, 4)
x += 5
# +=  -=  *=  /=  \=  ÷=  %=  ^=  &=  |=  ⊻=  >>>=  >>=  <<=

x = [4, 7, 2]
print(x)
x .^ 2 # vectorized dot operators
.~x

# the dot call performs the broadcats operation.
(^).(x,3)

3 == 4
3 == 3
3 == 3.0
3 < 4
3 > 4
3 >= 3
4 >= 3

NaN != NaN

# hash key comparisons
isequal(NaN, NaN)
isfinite(4.0)
isfinite(Inf)
isinf(Inf)
isnan(NaN)

-0.0 == 0.0
isequal(-0.0, 0.0)
# isequal defaults to calling == on hashed x and y
# so define == and hash functions for own dtypes

x = 3
y = 4
z = 5
x < y < z

Base.operator_precedence(:+)

x = 4.0
Int(x)
convert(Int, x)
x = 4.6
round(x)
round(Int, x)
floor(x)
floor(Int, x)
ceil(x)
ceil(Int, x)
round(-x)
trunc(-x) # round towards 0

x = 10
y = 3

div(x,y) # div ÷
fld(x,y) # fld (floored division)
cld(x,y) # cld (ceiling division)
rem(x,y) # rem %
mod(x,y) # mod
mod1(x,y) # mod1 (with offset 1)
mod2pi(x) # mod2pi (mod with respect to 2π)
divrem(x,y) # divrem returns (div(x,y),rem(x,y))
fldmod(x,y) # fldmod returns (fld(x,y),mod(x,y))
gcd(x,y) # gcd and lcm
lcm(x,y)

abs(-x)
abs2(-x)
abs2(x)
sign(x)
sign(-x)
sign(0)
signbit(-1)
copysign(3, -81)
flipsign(-123, -4)

sqrt(4)
cbrt(8)
hypot(3, 4)
exp(2)
ℯ^2
expm1(3) # exp(x) - 1
ldexp(2.0, 2) # x * 2^n
log(2) # base ℯ
log(10, 10)
# log2
# log10
# log1p (log(1+x))
exponent(17) # binary exponent of x
significand(3.0) # mantissa of x

# sin    cos    tan    cot    sec    csc
# sinh   cosh   tanh   coth   sech   csch
# asin   acos   atan   acot   asec   acsc
# asinh  acosh  atanh  acoth  asech  acsch
# sinc   cosc

# sind   cosd   tand   cotd   secd   cscd
# asind  acosd  atand  acotd  asecd  acscd

https://docs.julialang.org/en/v1/manual/complex-and-rational-numbers/