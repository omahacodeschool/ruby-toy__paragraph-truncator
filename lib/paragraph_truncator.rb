def truncate_paragraph(long_str, num_characters, truncated_indicator="...")
  para_arr = long_str.chars

  if para_arr.length <= num_characters
    para_arr.join
  else
    para_arr[0...num_characters].join + " " + truncated_indicator
  end
end