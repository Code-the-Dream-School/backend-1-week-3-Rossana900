#(2) Write a program called sorted_words.rb.  It should prompt the user 
#for words and add each to an array.  The user should be able to add as 
#many words as they like, until they just hit enter to return a blank word. 
#Then sort the array using the sort method and print it out. 

puts "Please enter words as follows and press enter to exit "

words = []
  loop do
  print "Please enter a word "
  word = gets.chomp
  words.push(word)
  break if word.length < 1
  end
 
  print words

  print words.sort




