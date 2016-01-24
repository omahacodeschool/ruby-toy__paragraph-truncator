# Toy Problem - Ruby

## Paragraph Truncator

Given a long string (i.e. a paragraph), truncate it to _X_ characters and append a `"..."` to the end.

Takes and truncates it to X characters and sticks a ... at the end.
Should be able to take an argument to define _X_ and also define an alternative set of characters for the `"..."`.

If there is no need to truncate a string to fit the given allowed number of characters, then no truncating should occur.

---

Examples:

```ruby
speech = "Now we are engaged in a great civil war, testing whether that nation, or any nation so conceived, and so dedicated, can long endure. We are met on a great battle field of that war. We come to dedicate a portion of it, as a final resting place for those who died here, that the nation might live. This we may, in all propriety do."

truncate_paragraph(speech, 20)
# => "Now we are engaged i ..."

truncate_paragraph(speech, 21)
# => "Now we are engaged in ..."

truncate_paragraph(speech, 21, "(continued)")
# => "Now we are engaged i (continued)"
```