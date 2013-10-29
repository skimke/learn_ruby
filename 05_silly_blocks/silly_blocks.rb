def reverser
  new = yield.split
  new = new.each {|word| word.reverse! }.join " "
end