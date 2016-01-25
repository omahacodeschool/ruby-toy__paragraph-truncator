# This method takes a long string and returns the string truncated by a given
# amount, with some indication of the truncating (a "..." by default).

def truncate_paragraph(long_str, num_characters, truncated_indicator="...")
  truncated_str = long_str[0, num_characters] + " " + truncated_indicator
  if truncated_str.length - 3 > num_characters
    truncated_str
  else 
    long_str
  end
end
puts truncate_paragraph("This is a boring paragraph and it deserves to be truncated. I mean, really. I'm not even saying anything worth reading here.", 125)
