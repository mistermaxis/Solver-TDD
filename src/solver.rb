class Solver
  def factorial(num)
    raise 'Input is negative' if num.negative?
    return 1 if num.zero?

    num * factorial(num - 1)
  end

  def reverse(word)
    word.reverse
  end

  def fizzbuzz(num)
    fb = ''
    fb.concat('fizz') if (num % 3).zero?
    fb.concat('buzz') if (num % 5).zero?
    fb.concat(num.to_s) if fb.empty?
    fb
  end
end
