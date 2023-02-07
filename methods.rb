# Your code here!

def greet_programmer()
  puts "Hello, programmer!"
end
greet_programmer();


def greet(name)
  puts "Hello, #{name}!"
end
greet("Naureen")

def greet(name)
  puts "Hello, #{name}!"
end
greet("Jimmy")


def greet_with_default( name = "programmer")
  puts "Hello, #{name}!"
end
greet_with_default("Naureen")
greet_with_default()

def greet_with_default(name)
  puts "Hello, #{name}!"
end
greet_with_default("Sunny")


def add(num1, num2)
    return num1 + num2;
end
add(1, 2)

def halve(number)
    if number.class != Integer 
     puts nil
    end

  puts number/2.0
end
  halve(5)
