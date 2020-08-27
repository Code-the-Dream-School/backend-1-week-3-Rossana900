#(1) Write a program which asks for a person's first name, 
#then middle, then last. It should store each of these parts
#in an array. Finally, it should greet the person using their 
#full name. Call the program full_name.rb.

puts "Please! Enter your name as follows "
  
def create_name

  name = []
    print "What is your first name? "
    first_name = gets.chomp
    name.push(first_name)

    print "What is your middle name? "
    middle_name = gets.chomp
    name.push(middle_name)

    print "What is your last name? "
    last_name = gets.chomp
    name.push(last_name)

    print name
    print "Hello, welcome to your first ruby program #{name.join(' ')}!"
 end

  create_name()

