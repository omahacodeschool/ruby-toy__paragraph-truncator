require 'test_helper'
require 'paragraph_truncator'

class ParagraphTruncatorTest < Minitest::Test
  def test_with_default_indicator
    speech = "Now we are engaged in a great civil war, testing whether that nation, or any nation so conceived, and so dedicated, can long endure. We are met on a great battle field of that war. We come to dedicate a portion of it, as a final resting place for those who died here, that the nation might live. This we may, in all propriety do."

    assert_equal("Now we are engaged i ...", truncate_paragraph(speech, 20))
  end

  def test_alternative_indicator
    speech = "Now we are engaged in a great civil war, testing whether that nation, or any nation so conceived, and so dedicated, can long endure. We are met on a great battle field of that war. We come to dedicate a portion of it, as a final resting place for those who died here, that the nation might live. This we may, in all propriety do."

    assert_equal("Now we are engaged i (continued)", truncate_paragraph(speech, 20, "(continued)"))
  end

  def test_small_number_of_characters
    speech = "Now we are engaged in a great civil war, testing whether that nation, or any nation so conceived, and so dedicated, can long endure. We are met on a great battle field of that war. We come to dedicate a portion of it, as a final resting place for those who died here, that the nation might live. This we may, in all propriety do."

    assert_equal("N ...", truncate_paragraph(speech, 1))
  end

  def test_no_need_for_truncating
    speech = "Now we are engaged in a great civil war, testing whether that nation, or any nation so conceived, and so dedicated, can long endure. We are met on a great battle field of that war. We come to dedicate a portion of it, as a final resting place for those who died here, that the nation might live. This we may, in all propriety do."

    assert_equal(speech, truncate_paragraph(speech, 350))
  end
end
