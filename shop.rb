class Shop
  
  attr_reader :name, :color, :brand, :price
  attr_writer :brand, :price



  def initialize(hash)
    @name = hash[:name]
    @color = hash[:color]
    @brand = hash[:brand]
    @price = hash[:price]
  end

  def info
    return "In my shop, I have  #{name} made by #{brand} and it has a #{color} color. If you want to buy it, it cost #{price}"
  end
end

shop = Shop.new({name: "car", color: "black", brand: "Ferrarri", price: 15000})
puts shop.info
shop.brand = "Bugatti"
shop.price = 20000
puts shop.brand
puts shop.info