first_name = "Tim"
last_name = "Festa"
first_length = first_name.length
last_length = last_name.length

def comparison(first_length, last_length)
	if first_length > last_length
		puts "Your first name is longer with #{first_length} letters"
	else
		puts "Your last name is longer with #{last_length} letters"
	end
end

puts "Your first name is #{first_name} and your last name is #{last_name}"
puts "Which is longer your first name or your last name?"
comparison(first_length, last_length)