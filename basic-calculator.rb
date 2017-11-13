class Calculator
  def add(x, y)
    x + y
  end
  def subract(x, y)
    x - y
  end
end

def verify(expected, actual, message)
  if actual == expected
    print "\033[32m #{message} passed \033[0m \n"
  else
    puts "Expected #{expected} but got #{actual}"
    print "\e[31m #{message} failed \e[0m"
  end
end

calculator = Calculator.new
result1 = calculator.add(1, 6)
verify(7, result1, "addition")
result2 = calculator.subract(7, 1)
verify(6, result2, "subtraction")

# verify method is called assertion, it is the automation of the manual verification to test results
