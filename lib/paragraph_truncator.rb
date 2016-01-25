# This method takes a long string and returns the string truncated by a given
# amount, with some indication of the truncating (a "..." by default).

def truncate_paragraph(long_str, num_characters, truncated_indicator = "...")
  if num_characters < long_str.length
    return "#{long_str.split("").take(num_characters).join} #{truncated_indicator}"
  else
    return "#{long_str.split("").take(num_characters).join}"
  end
end

speech = "Now we are engaged in a great civil war, testing whether that nation, or any nation so conceived, and so dedicated, can long endure. We are met on a great battle field of that war. We come to dedicate a portion of it, as a final resting place for those who died here, that the nation might live. This we may, in all propriety do."

truncate_paragraph(speech, 20)