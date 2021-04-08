# Alannah Smith
# 3/31/21

def add_up(i)
  puts "Enter a positive number"
    mo = gets.chomp.to_i
       if( mo % 2 == 0 )
          x =0.upto(mo).inject{|memo, i| memo +=i; memo}
          puts x
       else
         puts "Oops, we needed a positive number"
     end
end

add_up(2)
add_up(3)
add_up(4)
