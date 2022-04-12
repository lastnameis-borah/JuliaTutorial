# Predefined functions
println("Square root of 25 is: ",sqrt(25))


# Function
function add(a,b)
    return a+b
end 
# Positional arguments
println("2 + 3 is: ",add(2,3))

# Return multiple values
function math(a,b)
    return a+b, a*b
end

a, m = math(2,3)

println("Addition of 2 & 3 is: ", a)
println("Multiplication of 2 & 3 is: ", m)

# functions are 1st class objects in Julia
foo = +
println("Addition of 2 & 3 is: ", foo(2,3))

loo = foo
println("Addition of 5 & 5 is: ", loo(5,5))

# map function
println(map(function(x) x^3 end, [1,2,3]))
println(map(x -> x^3, [1,2,3]))

# Optional arguments
function add1(a,b=1)
    return a+b
end
println("2 + 1 is: ",add1(2))
# if you provide an argument, it'll ovveride the default value
println("2 + 3 is: ",add1(2,3))

# Keyword arguments
# Positional arguments need to be initialised using semi colon
function div(;b=0,c=0)
    return b/c
end

println("Division using poisitional arguments: ", div(c=2, b=5))