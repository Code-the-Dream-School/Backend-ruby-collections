#Write a program with a function add_up(i) . 
def add_up(i)
    sum = 0
    for num in 1..i
        sum += num
    end
    return sum
end
result1 = add_up(6)
result2 = add_up(10)
result3 = add_up(15)

puts "the sum of 1 to 6 = #{result1}"
puts "the sum of 1 to 10 = #{result2}"
puts "the sum of 1 to 15 = #{result3}"