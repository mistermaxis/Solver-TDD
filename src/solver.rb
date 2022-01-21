class Solver
  def factorial(n)
    return 1 if n == 0
    n * factorial(n - 1)
  end

  def reverse(word)
    word.reverse
  end

  def fizzbuzz(n)
    fb = ''
    if n % 3 == 0
      fb.concat('fizz')
    end
    if n % 5 == 0
      fb.concat('buzz')
    end
    if fb.empty?
      fb.concat(n.to_s)
    end
    fb
  end
end