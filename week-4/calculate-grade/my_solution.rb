require 'pry'

# Calculate a Grade

# I worked on this challenge [by myself, with: ].


# Your Solution Below


puts "please enter your grade"

#avg = gets.chomp.to_i

def get_grade(avg)

	if avg >= 90
		return "A"
	elsif avg >= 80
		return "B"
	elsif avg >= 70
		return "C"
	elsif avg >= 60
		return "D"
	else 
		return "F"
	end

end