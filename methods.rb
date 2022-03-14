# Your code here!
def greet_programmer
    puts "Hello, programmer!"
end
greet_programmer

def greet name 
    puts "Hello, #{name}!"
end
greet "Naureen"

def greet_with_default name = "programmer"
    puts "Hello, #{name}!"
end

greet_with_default
greet_with_default "Naureen"

def add num1, num2
     num1 + num2
end

add 2, 5

# def add_other num
#     num
# end 
# add_other 2, 5

def halve num
    return nil unless num.class == Integer
    num / 2
end
