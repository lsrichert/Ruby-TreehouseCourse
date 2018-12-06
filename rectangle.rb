# Define a method named "area" that calculates the area of a rectangle.
# The method should take two numbers as parameters, one for length and one for width.
# Within the method body, multiply the length by the width to get the rectangle area.
# Use the * multiplication operator to multiply the length and width:
# length * width
# Return the resulting value.

# Next, define a method named "perimeter" that calculates the perimeter of a rectangle.
# The method should take two numbers as parameters, one for length and one for width.
# Within the method body, add the length and width together, and then multiply the
# result by 2. You can surround "length + width" with parentheses to ensure the
# addition operation happens first:
# 2 * (length + width)
# Return the resulting value.

# Now call the area and perimeter methods, passing two numeric arguments to each.
# Print the values they return.

/
def area(length, width)
    length * width
  end
  
  def perimeter(length, width)
    (length + width) * 2
  end
  
  area(10, 20)
  puts area
  
  perimeter(5, 10)
  puts perimeter
/

#correct solution
#what I did wrong on the first try was my call to the methods was incorrect. I called the methods
#but then did not provide any arguments at the same time I called the puts method.
#I should've taken the return values of area and perimeter and passed those to the puts method.
#Because I called the puts method on a different line, there were no values passed.
#This makes total sense.
  def area(length, width)
     length * width
  end
  
  def perimeter(length, width)
    2 * (length + width) 
  end
  
  puts area(10, 20)
  
  puts perimeter(10, 20)