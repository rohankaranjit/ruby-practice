class Calculator
  def initialize(name)
    @name = name
  end

  def add(a, b)
    "#{@name} says: #{a} + #{b} = #{a + b}"
  end

  def subtract(a, b)
    "#{@name} says: #{a} - #{b} = #{a - b}"
  end

  def multiply(a, b)
    "#{@name} says: #{a} * #{b} = #{a * b}"
  end

  def divide(a, b)
    if b == 0
      "#{@name} says: Can't divide by zero!"
    else
      "#{@name} says #{a} / #{b} = #{a/b.to_f}"
    end
  end
end

calc = Calculator.new("Rohan")
puts calc.add(5, 3)
puts calc.subtract(10, 7)
puts calc.multiply(4, 2)
puts calc.divide(8, 2)
puts calc.divide(5, 0)


