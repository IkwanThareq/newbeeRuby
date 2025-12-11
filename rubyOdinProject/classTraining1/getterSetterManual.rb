# # frozen_string_literal: true
#
# in this file is want to show that how to create getter and setter manual in ruby

class Person
  def initialize(name, age)
    @name = name
    @age = age
  end

  #getter for read
  def name
    @name
  end

  # setter for write
  def name=(new_name)
    @name = new_name
  end

  # create other example of getter for age
  def age
    @age
  end
end

person = Person.new("Jack", 18)
puts person.name
person.name = "Ikwan"
puts person.name
puts person.age

# below is training how to create getter and setter manual
# the above is the example by the tutorial

# class Farmer
#   def initialize(name, plants, age)
#     @name = name
#     @plants = plants
#     @age = age
#   end
#
#   def name
#     @name
#   end
#
#   def name=(new_name)
#     @name = new_name
#   end
#
#   def plants
#     @plants
#   end
#
#   def plants=(new_plants)
#     @plants = new_plants
#   end
#
#   def age
#     @age
#   end
#
#   def age=(new_age)
#     @age = new_age
#   end
# end
#
# plant = Farmer.new("Grape Farmer", "grape", 30)
#
# puts plant.name
# plant.name = "Manggo Farmer"
# puts plant.plants
# plant.plants = "Manggo"
# puts plant.plants
# puts plant.age