class Factorial
  def fact(n)
    if n >= 1
      return n * fact(n - 1)
    else
      return 1
    end
  end
end