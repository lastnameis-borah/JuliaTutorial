# More compressed way of writing a function

#1
area = begin
    width = 5
    height = 10
    width * height
end
println(area)


#2
area = base = 10; height = 5; area = 1/2*(base * height)
println(area)