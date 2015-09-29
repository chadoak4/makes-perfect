
class Dog   
  attr_accessor :name, :loud, :soft 

  def initialize(name)  
    self.name = name  

  end

  def bark
      if @loud_soft == :loud   
      return "WOOF!"          
    elsif @loud_soft == :soft  
      return "woof!"
      else
      return "woof!"         
      end
  end

  def bark_volume=(loud_soft)
    @loud_soft = loud_soft     
  end

  def greet(animal)
   end

end


class BigDog < Dog
  attr_accessor :name, :loud, :soft  

  def initialize(name)  
    self.name = name
    @loud_soft = :loud
  end


  def greet(animal)
     if animal.color == "red"
       bark
     end
   end

end

class Lizard
  attr_accessor :color  

  def initialize(color)
    self.color = color   
  end
end
