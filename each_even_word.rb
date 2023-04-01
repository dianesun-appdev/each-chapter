# Write a program that:
#   Asks the user to enter a list of words separated by spaces.
#   The program should only print the words that are have an even number of characters
# Look in the github README file for example output

p "Enter a list of words separated by spaces:"
user_input = gets.chomp
user_input_array = user_input.split

user_input_array.each do |word|
  if word.length % 2 == 0
    p word
  else
  end
end
