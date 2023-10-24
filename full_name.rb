
contact_list = []
def ask (question, kind = "string")
	print question + ""
	answer = gets.chomp
	answer = answer.to_i if kind == "number"
	return answer
end

answer = ask ("what is your first name?")
contact_list << answer
answer = ask ("waht is your middle name?")
contact_list << answer
answer = ask ("what is your last name")
contact_list << answer
puts "Hello, #{contact_list.join('')}!"

 contact_list = []

