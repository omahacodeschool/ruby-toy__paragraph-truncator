# This method takes a long string and returns the string truncated by a given
# amount, with some indication of the truncating (a "..." by default).

def truncate_paragraph(long_str, num_characters, truncated_indicator="...")
arr=long_str.split("") # split string into array
goal_trunc = arr.length-num_characters #get length of array minus how many letters to leave displaying
arr.slice!(num_characters..arr.length) #starting from indicating position slice off until the end of the array  
puts arr.join + truncated_indicator #convert arr back to str and add indicator
end



