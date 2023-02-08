# Your code here!

# NO 1--print out a greeting
def greet_programmer()
  puts "Hello, programmer!"
end
greet_programmer();

# NO 2--print out a name from an arguement
def greet(name)
  puts "Hello, #{name}!"
end
greet("Naureen")

# NO 3--print out a name from an arguement
def greet(name)
  puts "Hello, #{name}!"
end
greet("Jimmy")

# no 4--print out a greeting with a default
def greet_with_default(name = "programmer")
  puts "Hello, #{name}!"
end
greet_with_default("Naureen")
greet_with_default()

# NO 5
def greet_with_default(name)
  puts "Hello, #{name}!"
end
greet_with_default("Sunny")

# NO 6--a method with a return value
def add(num1, num2)
    return num1 + num2;
end
add(1, 2)

# NO 7--halving the number ( where it is necessary to use return keyword )
def halve(number)
    if number.class != Integer 
    return nil
    end

    number/2
end
  halve(5)
