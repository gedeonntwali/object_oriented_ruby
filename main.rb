require "./shop.rb"

shop = Shop.new({name: "car", color: "black", brand: "Ferrarri", price: 15000})
puts shop.info
shop.brand = "Bugatti"
shop.price = 20000
puts shop.brand
puts shop.info