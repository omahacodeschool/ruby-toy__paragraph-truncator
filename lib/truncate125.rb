# This method takes a long string and returns the string truncated by a given
# amount, with some indication of the truncating (a "..." by default).

def truncate_paragraph(long_str, num_characters, truncated_indicator="...")
  arr = long_str.to_s.split("")
  long = num_characters.to_i
    if arr.length <= long
      puts arr.join
    else
      puts arr[0..long].join + truncated_indicator
    end
end
