def truncate(paragraph, int, x)
  para_arr = paragraph.split(//)

  puts para_arr[0..int].join + x 
end

truncate("Now we are engaged in a great civil war, testing whether that nation, or any nation so conceived, and so dedicated, can long endure. We are met on a great battle field of that war. We come to dedicate a portion of it, as a final resting place for those who died here, that the nation might live. This we may, in all propriety do.", 21, "(continued)")