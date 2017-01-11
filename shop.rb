class Shop
  def initialize(name, color, brand, price)
    @name = name
    @color = color
    @brand = brand
    @price = price
  end

  def name
    return @name
  end

  def color
    return @color
  end

  def brand
    return @brand
  end

  def price
    return @price
  end

  def info
    return "In my shop, I have " + name + " made by " + brand + " and it has a " + color + " color. If you want to buy it, it cost " + price.to_s
  end
end

shop = Shop.new("car", "black", "Ferrarri", 15000)
puts shop.info