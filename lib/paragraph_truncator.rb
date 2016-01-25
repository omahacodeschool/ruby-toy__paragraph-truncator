# This method takes a long string and returns the string truncated by a given
# amount, with some indication of the truncating (a "..." by default).

def truncate_paragraph(long_str, num_characters, truncated_indicator="...")
	#create an empty array
	#figure out how to code a place holder for num_characters inside the parentheses
	if long_str.length < long_str[0..num_characters-1].length
		arr = {}
		arr = long_str[0..num_characters-1]
		#add the "..." to the array
	  return arr + " " + truncated_indicator
	end
	elsif long_str.length >= long_str[0..num_characters-1].length
	  return long_str
	end
end