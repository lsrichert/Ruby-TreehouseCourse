#Call puts with a string containing a newline character. Then call puts with a string containing 
#a tab character. Finally, call puts a third time with a string containing a " double quotation mark.

puts "hello A\n hello"
puts "hello B\t hello"
puts "hello C \"hello\""

#Here's some code that uses escape sequences:

puts "first line\nsecond line"
puts "\tindented text"
puts "He said, \"Whoa.\""
#Output:
#first line
#second line
#   indented text
#He said, "Whoa."

#Practice on strings and escape sequences:

# This program should give users a brief tutorial on using escape sequences in Ruby.
# Write some code that prints the following (without comment markers) when run:
# 
# When you include \t in a double-quoted string in Ruby, the output looks like this:
# before  after
# When you include \n in a double-quoted string, the output looks like this:
# before
# after
# 
# The first "before"/"after" pair should have a single tab character between them,
# NOT space characters.

puts 'When you include \t in a double-quoted string in Ruby, it looks like this:'
puts "before\tafter"
puts 'When you include \n in a double-quoted string in Ruby, it looks like this:'
puts "before\nafter"