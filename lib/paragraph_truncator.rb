# This method takes a long string and returns the string truncated by a given
# amount, with some indication of the truncating (a "..." by default).

def truncate_paragraph(long_str, num_characters, truncated_indicator="...")
  if long_str.length >= num_characters
    long_str[num_characters..long_str.length] = " #{truncated_indicator}"
    return long_str
  elsif 
  long_str.length < num_characters
    return long_str
  end
end
