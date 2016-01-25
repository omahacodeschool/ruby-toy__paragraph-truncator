# This method takes a long string and returns the string truncated by a given
# amount, with some indication of the truncating (a "..." by default).

def truncate_paragraph(long_str, num_characters, truncated_indicator="...")
 long_str_arr = long_str.chars

 if long_str_arr.length <= num_characters
   return long_str_arr.join
 else 
   return long_str_arr[0...num_characters].join + " " + truncated_indicator 
 end
end

#truncate_paragraph("Now we are engaged in a great civil war, testing whether that nation, or any nation so conceived", 20)