
class Dog   #Dog class created
  attr_accessor :name, :loud, :soft  #Creating dog name

  def initialize(name)  #Allows to pass dog name to dog
    self.name = name  # => "Riley"

  end

  def bark
      if @loud_soft == :loud   # => false, true, true
      return "WOOF!"           # => "WOOF!", "WOOF!"
    elsif @loud_soft == :soft  # => false
      return "woof!"
      else
      return "woof!"           # => "woof!"
      end
  end

  def bark_volume=(loud_soft)
    @loud_soft = loud_soft     # => :loud, :loud
  end

  def greet(animal)
   end

end


class BigDog < Dog
  attr_accessor :name, :loud, :soft  #Creating dog name

  def initialize(name)  #Allows to pass dog name to dog
    self.name = name  # => "Fido"
  end

  def bark_volume

  end

  def greet(animal)
     if animal.color == "red"
       bark
     end
   end

end

class Lizard
  attr_accessor :color  # => nil

  def initialize(color)
    self.color = color   # => "green"
  end
end
