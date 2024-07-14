using Plots
using DataFrames
using CSV

square(x) = return x^2
cube(x) = return x^3
quood(x) = return x^4

df = DataFrame(a=0:2:10, b=square.(0:2:10), c=cube.(0:2:10), d=quood.(0:2:10))

plot(df[!,"d"], df[!, "c"], df[!, "a"])

df2 = CSV.read("iris.data", DataFrame)

scatter(df2[!, "sepal length"])