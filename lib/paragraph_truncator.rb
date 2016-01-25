# This method takes a long string and returns the string truncated by a given
# amount, with some indication of the truncating (a "..." by default).
require "pry"

def truncate_paragraph(long_str, num_characters, truncated_indicator="...")
	#create an empty array
	arr = {}
	#figure out how to code a place holder for num_characters inside the parentheses
	arr = long_str(%[num_characters])
	#add the "..." to the array
	return arr + truncated_indicator
end

binding.pry

puts "end"

