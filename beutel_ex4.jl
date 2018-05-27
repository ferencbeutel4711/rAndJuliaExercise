#!/usr/local/bin/julia

arr1 = [0.0 1.0;2.0 3.0]
arr2 = [2.0 1.0;1.0 3.0]

display(arr1)
println("\n")
display(arr2)
println("\n")

println("matrix addition:")
display(arr1+arr2)
println("\n")

println("matrix substraction:")
display(arr1-arr2)
println("\n")

println("matrix multiplications:")
display(arr1*arr2)
println("\n")
display(arr2*arr1)
println("\n")

println("matrix divisions:")
display(arr1/arr2)
println("\n")
display(arr1\arr2)
println("\n")

println("scalar operations")
arr3 = [1 2 3; 3 2 1; 2 1 3]

display(arr3)
println("\n")
println("+1")
display(arr3+1)
println("\n")
println("-1")
display(arr3-1)
println("\n")
println("*2")
display(arr3*2)
println("\n")
println("/2")
display(arr3/2)
println("\n")

println("matrix * vector")
display([0 1 2 3; 4 5 6 7; 8 9 10 11]*[2,3,4,5])
