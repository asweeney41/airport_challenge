# this should be a module really

class Weather

  def initialize
    @weather_condition = rand(10)
  end

  def sunny
    @weather_condition <= 2
  end

  def stormy
    @weather_condition >= 3
  end

  # this will always return 'true'
  def weather
    sunny || stormy
  end

end
