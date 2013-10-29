def translate(phrase)
  if phrase[/\A[aeiou]/] == nil
    phrase << phrase[0]
    phrase = phrase[1..-1]
    if phrase[/\A[aeiou]/] == nil
      phrase << phrase[0] + "ay"
      phrase = phrase[1..-1]
    else return phrase << "ay"
    end
  else phrase << "ay"
  end
end
# WHO KNEW IF GOES IN AN IF?