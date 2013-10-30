class Timer
  def initialize(seconds)
    @seconds = 0
  end

  def seconds
    @seconds
  end

  def time_string
    puts "#{}:#{}:#{}"
  end
end