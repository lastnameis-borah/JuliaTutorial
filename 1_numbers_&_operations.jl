# Numbers
a = 2
a = 5
# "println" prints everything on a new line
# "print" prints everything on the same line 
println("a * 5 is: ", a*5)
println("Type of 'a' is: ", typeof(a))
println("5 divided by 2 is: ", 5/2)
println("Type of '5 divided by 2' is: ", typeof(5/2))
println("5 floor divided by 2 is: ", div(5,2))
println("Maximum number supported by 'Int64' type is: ", typemax(Int64))
println("Minimum number supported by 'Int64' type is: ", typemin(Int64))
println("Maximum number supported by 'Float64' type is: ", typemax(Float64))
println("Minimum number supported by 'Float64' type is: ", typemin(Float64))
println()

# Mathematical operation
x = 5
println("It works like other programming laguages: ", x^3 + 5*x + 9*x)
println("But it also has a unique syntax: ", x^3 + 5x + 9x)
println()

# Predefined constants
# they can be assigned to a variable, but not recommended
println(pi)

# Unique operators
println(+(1,2,3))