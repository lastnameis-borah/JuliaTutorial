# Complex numbers
z = 1 + 2im 
println("Value of z is (", z, ") and its type is: ", typeof(z))
println("Real part of z is: ", real(z))
println("Imaginary part of z is: ", imag(z))
println("Conjugate of z is: ", conj(z))
println("Absolute value of z is: ", abs(z))
println("Angle made by z is: ", angle(z))
println("Addition of two complex numbers: ", z + (1 + 2im))
println("Divizion of two complex numbers: ", z / (1 + 2im))
println("Create a complex number from 2 real numbers: ", complex(2,5))
println()

# Rational Numbers
x = 2//3
println("Type of x is: ", typeof(x))
println("Numerator of x is: ", numerator(x))
println("Denominator of x is: ", denominator(x))
println(x == 6//9)
println("Converting a rational number to a float: ", float(x))