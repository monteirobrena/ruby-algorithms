class Fibonacci
  def fib(n)
    return 1 if n <= 2

    n.times { return fib(n - 2) + fib(n - 1) }
  end
end
