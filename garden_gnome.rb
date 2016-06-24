class GardenGnome

  attr_accessor :name, :age, :gluten_allergy, :hat_color, :introduce_self
  attr_reader :personality

  def initialize(hat_color = "red")
    @hat_color = hat_color
    @personality = "evil"
  end
    #^default value

  def gnaw
    "Gnawing on a tree!!!"
  end

  def shout
    "GNARLY!!!"
  end

  def introduce_self
    @introduce_self = "Hello humans, my name is #{name}, I am #{age} years old, and you'll rue the day you crossed me!"
  end

end
