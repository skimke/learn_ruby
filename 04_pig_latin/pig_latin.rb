def translate(phrase)
  letters_avoid = ["a","e","i","o","u"]
  letters_inside = phrase.split(//)
  if letters_inside.include?(letters_avoid)
    new_form = letters_inside.rotate
    new_form = new_form.join << "ay"
  else
    new_form = letters_inside.join
    new_form = new_form << "ay"
  end
end