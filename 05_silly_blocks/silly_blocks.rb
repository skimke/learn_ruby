def reverser
  result = yield.split
  result = result.each {|word| word.reverse! }.join " "
end

def adder(num = 1)
  yield + num
end

def repeater(n = 1)
  n.times{yield}
end