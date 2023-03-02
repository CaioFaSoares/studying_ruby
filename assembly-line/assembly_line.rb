class AssemblyLine
  def initialize(speed)
    @speed = speed
  end

  def production_rate_per_hour
    @speed <= 4 ? @speed*221 : @speed.between?(5,8) ? @speed*221*0.9 : @speed == 9 ? @speed*221*0.8 : @speed*221*0.77
  end

  def working_items_per_minute
    (production_rate_per_hour / 60).to_i
  end
end
