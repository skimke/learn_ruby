class Book
  def title
    @title
  end

  def title=(phrase)
    words_no = ["the","a","an","and","in","of"]
    words = phrase.split
    words.each_with_index {|w, index| w.capitalize! unless words_no.include?(w) && index > 0}
    @title = words.join " "
  end
end