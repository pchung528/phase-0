# Good Guess

# I worked on this challenge [by myself, with: ].


# Your Solution Below

puts "give me an integer"

my_int = gets.chomp.to_i

def good_guess?(my_int)
	if my_int == 42
		return true
	else
		return false
	end
end