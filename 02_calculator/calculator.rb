def add(x, y)
  x + y
end

def subtract(x, y)
  x - y
end

def sum(x)
  x.empty? ? 0 : x.inject(:+) 
end

def multiply(x)
  x == []
  result = x.inject(:*)
  return result
end