#1 prompt user
#2 gather input (string)
#3 loop until blank word
#4 sort array
#5 print array 

array = []
input = "a"

until input.empty?
  puts "Add a word:"
  input = gets.chomp
  array << input unless input.empty?
end

sorted_array = array.sort

puts "Sorted words:"
sorted_array.each do |word|
  puts word
end

