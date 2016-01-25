# This method takes a long string and returns the string truncated by a given
# amount, with some indication of the truncating (a "..." by default).

def truncate_paragraph(long_str, num_characters, truncated_indicator="...")
  #if truncate_paragraph.length.max>20
 
if long_str.length > num_characters
  long_str2 = long_str[0..num_characters-1] += (" " + truncated_indicator)
  return long_str2
  else return long_str
end
end


