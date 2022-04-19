function fib(msg)
    println(msg)
    a = 0
    produce(a)
    b = 1
    produce(b)
    while true
        println(b)
        a, b = b, a + b
        produce(b)
    end
end

# function with no arguments
generator = Task(fib)

# function with arguments
generator = @task fib("Fibonacci sequence"")

consume(generator)