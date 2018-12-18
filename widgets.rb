
def ask(question)
    print question + " "
    answer = gets
    puts answer
end

puts "Welcome to the widget store!"
ask("How many widgets are you ordering?")


#calling the puts method sends the cursor to the next line; calling the print method keeps the cursor
#at the end of the current line at the end of the call

def ask(question)
    print question + " "
    gets
end

puts "Welcome to the new widget store!"
    answer = ask("How many new widgets are you ordering?")
    puts "You entered" #{answer} "widgets."

    #Challenge-
    #Concatenate the strings "Ruby" and "rocks" and then print using puts method.
    var = "Ruby " + "rocks"
    puts var

    puts "first line\nsecond line"
    puts "\tindented text"
    puts "He said, \"Whoa.\""
    

