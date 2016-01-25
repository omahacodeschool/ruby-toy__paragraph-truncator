# This method takes a long string and returns the string truncated by a given
# amount, with some indication of the truncating (a "..." by default).

def truncate_paragraph(long_str, num_characters, truncated_indicator="...")
  arr = long_str.split('')
  if long_str.length > num_characters
    return arr[0...num_characters].join('') + " " + truncated_indicator
  else
    return long_str
  end
end