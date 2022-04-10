# Unicode Character
println("'u0958' is the unicode character of: ", "\u0958")
println("I \u2665 you")

println("Integer coresponding to A: ", Int('A'))
println("Character corresponding to 65: ", Char(65))

println("Is 'A' greater than 'B'? ", 'A' > 'B')
println()


# String
# can be defined with both double and triple quotes
name = """Robert"""
println("Type of 'name' is: ",typeof(name))

# String indexing
# indexing starts with 1 not 0
println("1st index of name is: ", name[1])
println("Last index of name is: ", name[end])
println("Length of name is: ", length(name))

# String Slicing
# name[start:end]
println("Slicing name from 1 to 3: ", name[1:3])

# String concatenation
# "+" operator doesn't work in Julia
a = "Hey"
b = "there"
println(a, b)
println("$a $b")

# String searching

# Search character
println("Search 'e' in name: ", occursin('e', name))
# Search substring
println("Search 'julia' in name: " , contains("julia", name))

# Convert string to number

# To integer
println("String '1' converted to integer: ", parse(Int64, "1"))

# To float
println("String '1.7' converted to float: ", parse(Float64, "1.7"))