# Write a program called sorted_words.rb. It should prompt the user for words and add each to an array. 
# The user should be able to add as many words as they like, until they just hit enter to return a blank word.
#  Then sort the array using the sort method and print it out.

words = [];

puts "Enter some words";
input = gets.chomp;
words.push(input);

def sorted_words (arr)
     sorted = arr.join(' ').split(' ').sort();
     puts sorted;
end

puts sorted_words(words);