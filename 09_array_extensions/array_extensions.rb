class Array
  def sum
  #  return self
    self.inject(0) {|sum, num| sum + num} # default
  end

  def square
    result = self.map {|x| x * x }
  end

  def square!
    result = self.map! {|x| x * x }
  end
end