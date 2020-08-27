#(3) Write a program with a function add_up(i) .  
#It is to be passed a positive integer, and it will add 
#all the numbers from 1 to that integer and return the sum.  
#Call the function three times within the program, and each time 
#print out the return value.  Call the program add_up.rb.

puts "Please enter a number greater than 0 as follows " 

numbers = []
  loop do
  print "Please enter a number  "
  number = gets.chomp
  number = number.to_i
  numbers.push(number)
  break if numbers.length > 2
  end
 
  print numbers

   numbers.each do |num|
   num = num += 1
   puts "the number you introduced + 1 is #{num}."
 end


