# This method takes a long string and returns the string truncated by a given
# amount, with some indication of the truncating (a "..." by default).

def truncate_paragraph(long_str, num, trunc_symb="...")
  if long_str.length > num
    b = long_str.chars.to_a
    b[0..num-1].join + " " + trunc_symb
  else 
    long_str
  end
end