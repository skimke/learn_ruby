def echo(phrase)
  return "#{phrase}"
end

def shout(phrase)
  greet = phrase.upcase
  return greet
end

def repeat(phrase, num = 2)
  copycat = ([phrase] * num).join " "
  return copycat
end

def start_of_word(word, num = 0)
  look_at = 0..(num-1)
  start = word[look_at]
  return start
end

def first_word(phrase)
  return phrase[/\w+/]
end

def titleize(phrase)
  words_avoid = ["and", "over", "the"]
  words_inside = phrase.split
  words_inside.each_with_index {|w, index| w.capitalize! unless words_avoid.include?(w) && index > 0 }.join " "
end

