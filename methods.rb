# Your code here!
# Your code here!
def greet_programmer
    puts "Hello, programmer!"
end

greet_programmer

# second method
def greet (person)
    puts ("Hello, #{person}!")
end


# third method

def greet_with_default person = 'programmer'
    puts "Hello, #{person}!"
end

greet_with_default


# fourth method 

def add(num1, num2)
  return (num1 + num2)
end

puts add(1,2)


def halve(value)
    if (value.class != Integer)
        return nil
    else 
        return value/2
    end
end