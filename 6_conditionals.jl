x = -1
if x<0
    println("x is negative")
elseif x==0
    println("x is zero")
else
    println("x is positive")
end

# Ternary operator
println(x<0 ? "x is negative" : "x is positive")
# nested ternary operator
x = 0
println(x<0 ? "x is negative" : (x>0 ? "x is positive" : "x is zero"))