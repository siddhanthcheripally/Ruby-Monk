class Calculator
  def add(a, b)
   puts "Sum of #{a} and #{b} is #{a+b}"
  end

  def subtract(a, b)
    puts "Difference of #{a} and #{b} is #{a-b}"
  end
end

cal = Calculator.new

cal.add(3,5); # Expected: 8
cal.add(3,-5); # Expected: -2
cal.add(-3,5); # Expected: 2
cal.add(-3,-5); # Expected: -8

cal.subtract(3,5); # Expected: -2
cal.subtract(3,-5); # Expected: 8
cal.subtract(-3,5); # Expected: -8
cal.subtract(-3,-5); # Expected: 2

