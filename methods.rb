# Your code here!

#greet_programmer
# JavaScript Example
# function greetProgrammer() {
#     console.log("Hello, programmer!");
#   }

def greet_programmer
    puts "Hello, programmer!"
end


#greet
# JavaScript Example
# function greet(name) {
#     console.log(`Hello, ${name}!`);
#   }

def greet(name = Marcos)
    puts "Hello, #{name}!"
end

#greet_with_default
# JavaScript Example
# function greetWithDefault(name = "programmer") {
#     console.log(`Hello, ${name}!`);
#   }

def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end




#add
# JavaScript Example
# function add(num1, num2) {
#     return num1 + num2;
#   }

def add(num1, num2)
    return num1 + num2
end



#halves
# JavaScript Example
# function halve(number) {
#     if (typeof number !== "number") return null;
  
#     return number / 2;
#   }

# def halve(number)
#     if typeof number !== 10/2 
#         return nil 
# end

def halve(num1)
    return nil unless num1.class == Integer
    num1/2
end

# def reverse_name(name)
#     if name.class != String
#       return nil
#     end
  
#     name.reverse
#   end
  
#   reverse_name("Bob Ross")
#   # => "ssoR boB"
#   reverse_name(123)
#   # => nil