class Changer

  def self.make_change(coins)
  change = []
  quarter = coins / 25
  dime = (coins % 25) / 10
  nickle = ((coins % 25) % 10) / 5
  penny = ((coins % 25) % 10) % 5

  quarter.times {change << 25}
  dime.times {change << 10}
  nickle.times {change << 5}
  penny.times {change << 1}
  return change
  end
end