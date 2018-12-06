def add(first, second)
puts first, second
puts first + second
end

def subtract(first, second)
    puts first, second
    puts first - second
end
#syntax requires no space between method name and parentheses before first argument
#parentheses are not required however; see last method call for subtract
add(100, 50)
subtract(75, 25)
add(10, 5)
subtract 20, 10

#Define a method named say. The say method should take one parameter (name the parameter 
#whatever you want). In the say method body, take the parameter and pass it to puts as an 
#argument. End your program with a call to the say method, and pass the string "Ruby" as an argument.
def say(language)
    puts language
  end
  say("Ruby")

  def add(first, second)
    #puts first, second (we don't really need this puts method)
    return first + second #if we change the puts method here to return, then we are returning this value so that it's available but it's not displaying anywhere unless we tell it to in the add method call below by calling puts add(10,5)
    end

    puts add(10,5)

    #we don't actually need the word 'return' in the method body either; we can just simply say 'first + second' because that's the last expression in the method body so it will automatically return that value

def subtract(first, second)
    first - second
end
puts subtract(10,5)

number = 9
puts number
number = subtract(number, 1)
puts number
number = subtract(number, 1)
puts number

#Challenge
#Define a method called three that always returns the number 3. It doesn't need any arguments.
#We just want to see that you know how to return a value. 
#Do the same for a method of five that always returns the number 5.

def three()
  3
end

def five()
  5
end
puts three
puts five

