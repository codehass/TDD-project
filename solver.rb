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
end
