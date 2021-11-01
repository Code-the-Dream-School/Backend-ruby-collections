# (2) Write a program called sorted_words.rb.  It should prompt the user for words and add each to an array.  The user should be able to add as many words as they like, until they just hit enter to return a blank word. Then sort the array using the sort method and print it out. 

def bubble_sort(array)
    array_length = array.size
    return array if array_length <= 1
  
    loop do
      # we need to create a variable that will be checked so that we don't run into an infinite loop scenario.
      swapped = false
  
      # subtract one because Ruby arrays are zero-index based
      (array_length-1).times do |i|
        if array[i] > array[i+1]
          array[i], array[i+1] = array[i+1], array[i]
          swapped = true
        end
      end
  
      break if not swapped
    end
  
    array
  end
  
array = []

loop do
    puts "Enter words to add each to an array for sorting, Double hit [Enter] to quit"
    answer = gets.chomp.downcase
    break if answer == ''
    array.push(answer)
end

  p bubble_sort(array)