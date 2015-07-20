class Animal
  def initialize
    puts "Creating a constructor"
  end
  def get_name
    @name
  end
  def set_name(name)
    @name = name
  end
end

dog = Animal.new
dog.set_name("rock")
puts dog.get_name()

class Dog < Animal
  def bark
    puts "Dog barks"
  end
 
end

class GermanShepard < Dog
  attr_accessor :height, :weight #One step to create getters and setters
  def bark
    puts "German Shepard barks"
  end
end

gs = GermanShepard.new
gs.bark
gs.height = 10
puts gs.height