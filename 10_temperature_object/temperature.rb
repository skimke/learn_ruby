class Temperature
  def initialize(key)
    @key = key
  end

  def to_fahrenheit
    if @key[:c] 
      @key[:c] * 9.0/5.0 + 32
    else 
      @key[:f]
    end
  end

  def to_celsius
    if @key[:f]
      (@key[:f] - 32) * 5.0/9.0
    else
      @key[:c]
    end
  end

  def self.in_celsius(val)
    Temperature.new({:c => val})
  end

  def self.in_fahrenheit(val)
    Temperature.new({:f => val})
  end
end

class Celsius < Temperature
  def initialize(val)
    super({:c => val})
  end
end

class Fahrenheit < Temperature
  def initialize(val)
    super({:f => val})
  end
end

# super calls back to the parent class for "help"
