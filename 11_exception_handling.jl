try
    println("Hello" + 365)
catch
    println("Integers cannout be concatenated with strings.")
end

try
    println(sqrt(-1))
catch   
    println("square root of negative is not defined.")
end

# Catch the type of exception
try
    println(sqrt(-1))
catch y
    println(y)
end

# Catching multiple exceptions
arr = [13, -2]
try
    println(sqrt(arr[3]))
catch y
    if isa(y, DomainError)
        println("Domain error")
    elseif isa(y, BoundsError)
        println("Bounds Error")
    end
end

# User defined exceptions
# try
#     println(sqrt(-1))
# catch

# end