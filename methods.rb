# 1
def greet_programmer
  puts "Hello, programmer!"
end

greet_programmer

# 2
def greet(name)
    puts "Hello, #{name}!"
  end
  
  greet("Naureen")

#   3
def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
  end

  greet_with_default("Sunny")

#   4
def add(num1, num2)
    return num1 + num2
  end
  
  result = add(1, 2)
puts result

# 5
def halve(num)
    num.is_a?(Integer) ? num / 2 : nil
  end

  number = halve(4)
puts number
