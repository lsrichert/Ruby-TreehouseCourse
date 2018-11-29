
def ask(question)
    print question
    answer = gets
    puts answer
end

puts "Welcome to the widget store!"
ask("How many widgets are you ordering?")

#calling the puts method sends the cursor to the next line; calling the print method keeps the cursor
#at the end of the current line at the end of the call
