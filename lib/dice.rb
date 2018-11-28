class Dice
  def roll
    rand(1..6)
  end

  def roll_multiple(num)
    self.roll + self.roll
  end

end
