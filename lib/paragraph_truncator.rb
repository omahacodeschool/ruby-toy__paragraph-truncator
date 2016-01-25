# This method takes a long string and returns the string truncated by a given
# amount, with some indication of the truncating (a "..." by default).

def truncate_paragraph(long_str, num_characters, truncated_indicator="...")
  p = long_str 
  n = num_characters
  ti = truncated_indicator
  if n > p.length
      p
  else
  ps = p[0, n]
  ps + " " + ti
end
end

puts truncate_paragraph("when I was young boy my father took me into the city to see a marching band ", 10, "...")