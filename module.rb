module motion #we have to choose the name of module that related to the information added
  def initialize
    @speed = 0
    @direction = 'north'
  end

  def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
  end
end

class Car
  include Vehicleclass  
  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike
  include Vehicleclass  

  def ring_bell
    puts "Ring ring!"
  end
end

car = Car.new
bike = Bike.new

puts car.brake