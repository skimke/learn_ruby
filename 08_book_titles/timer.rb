class Timer
  attr_accessor :seconds
  def initialize(seconds)
    @seconds = 0
  end

  def seconds
    @seconds
  end

  def time_string
    hours = @seconds / 3600
    minutes = @seconds % 3600 / 60
    seconds = @seconds % 60

    if seconds < 10
      puts "0#{hours}:0#{minutes}:0#{seconds}"
    elsif seconds > 10 && minutes > 10
      puts "0#{hours}:0#{minutes}:0#{seconds}"
    elsif minutes < 10
      puts "0#{hours}:0#{minutes}:0#{seconds}"
    elsif second < 10 && minutes < 10
      puts "0#{hours}:0#{minutes}:0#{seconds}"
    end
  end
end