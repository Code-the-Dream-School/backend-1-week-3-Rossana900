#(4) Write a program, leap_year.rb.  It will ask the user for a starting year 
#and an ending year, and it will then print out all the leap years between them, 
#including the starting or ending year if those are leap years. The rules for 
#leap years are: A leap year is divisible by 4, except for years that are divisible 
#by 100 -- those aren't leap years -- except for years that are divisible by 400, 
#which ARE leap years.

puts "How many leap years have there been since you were born?"

def leap_years(start_year, end_year)
    (start_year..end_year).select { |year|
      year % 400 == 0 || (year % 100 != 0 && year % 4 == 0) }
end 

  print "Please enter the year you were born "
   start_year = gets.chomp
   start_year = start_year.to_i
 
  print "Please enter the current year "   
   end_year = gets.chomp
   end_year = end_year.to_i
    
   p leap_years(start_year, end_year)

