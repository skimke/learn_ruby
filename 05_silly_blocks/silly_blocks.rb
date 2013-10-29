def reverser
  result = yield.split
  result = result.each {|word| word.reverse! }.join " "
end

def adder
  num = yield
end

def repeater
  
end