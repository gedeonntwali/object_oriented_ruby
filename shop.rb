class Shop
  
  attr_reader :name, :color, :brand, :price
  attr_writer :brand, :price



  def initialize(name, color, brand, price)
    @name = name
    @color = color
    @brand = brand
    @price = price
  end

  def info
    return "In my shop, I have  #{name} made by #{brand} and it has a #{color} color. If you want to buy it, it cost #{price}"
  end
end

shop = Shop.new("car", "black", "Ferrarri", 15000)
puts shop.info
shop.brand = "Bugatti"
shop.price = 20000
puts shop.brand
puts shop.info