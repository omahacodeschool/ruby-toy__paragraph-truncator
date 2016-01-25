# This method takes a long string and returns the string truncated by a given
# amount, with some indication of the truncating (a "..." by default).

def truncate_paragraph(long_str, num_characters, truncated_indicator= "...")
  truncated_string=long_str[0..num_characters-1]
  if truncated_string.length >= long_str.length
    return long_str
  else
  truncated_string << " #{truncated_indicator}"
  end
end

