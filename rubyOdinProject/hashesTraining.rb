# frozen_string_literal: true

person = {
  name: 'ikwan',
  age: 20,
  job: 'developer'
}

puts person[:name]

shoes = {
  'summer' => 'sandals',
  'winter' => 'boots'
}

# puts shoes["hiking"] # the value is nill or not found
# puts shoes.fetch("hiking") # this add fetch, so yes it is not found and you will have the info

# adding value
shoes["fall"] = "sneakers"
puts shoes

# methods example in hashes
books = {
  "Infinite Jest" => "David Foster Wallace",
  "Into the Wild" => "Jon Krakauer"
}

# puts books.keys
# puts books.values

# using symbols as hash keys
# because if we use string it not too good
# 'Rocket' syntax
american_cars = {
  :chevrolet => "Corvette",
  :ford => "Mustang",
  :dodge => "Ram"
}
# 'Symbols' syntax
japanese_cars = {
  honda: "Accord",
  toyota: "Corolla",
  nissan: "Altima"
}

puts"America #{:chevrolet}"
puts"Japanese #{:honda}"