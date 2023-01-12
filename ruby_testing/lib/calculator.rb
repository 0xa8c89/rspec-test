class Calculator
  def add(*nums)
    nums.sum
  end

  def multiply(*nums)
    nums.reduce(1) { |i, n| i * n }
  end
end
