class Solver
  def factorial(num)
    if num.negative?
      'Impassible to calculate the factorial'
    elsif num.zero?
      1
    else
      i = 1
      fact = 1
      while i <= num
        fact *= i
        i += 1
      end
      fact
    end
  end

  def reverse(word)
    word.reverse
  end

  def fizzbuzz(num)
    return 'fizzbuzz' if (num % 15).zero?
    return 'buzz' if (num % 5).zero?
    return 'fizz' if (num % 3).zero?

    num.to_s
  end
end
