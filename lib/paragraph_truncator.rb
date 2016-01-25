# This method takes a long string and returns the string truncated by a given
# amount, with some indication of the truncating (a "..." by default).

def truncate_paragraph(long_str, num_characters, truncated_indicator="...")
  p = long_str #This sets the p (short for paragraph) variable to whatever 
               #long_str is.
  _x_ = num_characters #Setting more variables.  I don't have to do this I 
                       #guess, but it just makes the line easier for me to
                       #follow.
  ti = truncated_indicator #Setting more variables.
  if _x_ > p.length #This has it so that if the length of the string is less
                    #than the truncation asked for that it just returns...
    p #...this.
  else 
    ps = p[0, _x_] #All other cases it cuts off the string _x_ elements in.
    ps + " " + ti #Then it puts a space and rounds off with the truncated_
                  #indicator.
  end
end
puts truncate_paragraph("it was the best of times it was the worst of times it was a time of", 10, "***")