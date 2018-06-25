# Code your instances here
class GardenGnome
  attr_accessor :gluten_allergy, :name, :age, :hat_color
  attr_reader :personality

  def initialize(hat_color = "red")
    @hat_color = hat_color
    @personality = "evil"
  end


  def gnaw
    return "Gnawing on a tree!!!"
  end

  def shout
    return "GNARLY!!!"
  end

  # def name=(name)             #setter
  #   @name = name
  # end
  # def name                   #getter
  #   @name
  # end
  #
  # def age=(age)             #setter
  #   @age = age
  # end
  # def age                   #getter
  #   @age
  # end
  #
  # def gluten_allergy
  #   @gluten_allergy
  # end

  def introduce_self
    return "Hello humans, my name is #{name}, I am #{age} years old, and you'll rue the day you crossed me!"
  end

end
