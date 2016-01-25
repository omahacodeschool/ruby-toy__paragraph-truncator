# This method takes a long string and returns the string truncated by a given
# amount, with some indication of the truncating (a "..." by default).

def truncate_paragraph(long_str, num_characters, truncated_indicator="...")
  if long_str.length <= num_characters
    return long_str
  else 
    return long_str.split(//).first(num_characters).join + " " + (truncated_indicator)  
  end
  

end 