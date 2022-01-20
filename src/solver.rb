class Solver
  def factorial(n)
    return 1 if n == 0
    n * factorial(n - 1)
  end

  def reverse(word)
    word.reverse
  end

  def fizzbuzz(n)
    n.to_s
  end
end