# For loop
arr = [1,2,3,4,5]
for i in arr
    println(i)
end
println()

# print in range
for i=1:5
    println(i)
end
println()


# While loop
i = 1
while i <= 5
    println(i)
    global i+=1
end
println()


# Continue
# print square of all numbers between 1 and 10 except even numbers
for i=1:10
    if i%2 == 0
        continue
    end
    println(i^2)
end
println()


# Break
# print square of all numbers between 1 and 10 except even numbers
for i in "Julia"
    if i == 'l'
        println("Character found!")
        break
    end
    println("Character not found!")
end