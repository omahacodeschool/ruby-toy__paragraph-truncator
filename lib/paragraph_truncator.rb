# This method takes a long string and returns the string truncated by a given
# amount, with some indication of the truncating (a "..." by default).

def truncate_paragraph(long_str, num_characters, truncated_indicator="...")
  arr = long_str.split(//)
  if arr.length >= num_characters
    new_long_str = arr.first(num_characters)
    new_long_str.join + " " + truncated_indicator 
  else
    long_str
  end
end
truncate_paragraph("Now we are engaged in a great civil war, testing whether that nation, or any nation so conceived, and so dedicated, can long endure. We are met on a great battle field of that war. We come to dedicate a portion of it, as a final resting place for those who died here, that the nation might live. This we may, in all propriety do.", 20, "(Continued)")