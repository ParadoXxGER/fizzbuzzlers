class StringManipulator
  def reverse(string)
    string.reverse!
  end

  def reverse_sentence(sentence)
    sentence.split.reverse.join(' ')
  end

  def split(string)
    string.split(//)
  end
end