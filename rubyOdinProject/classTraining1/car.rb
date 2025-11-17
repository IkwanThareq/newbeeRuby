# frozen_string_literal: true

class Car
  def initialize(brand, model)
    @brand = brand
    @model = model
  end

  def display_info
    puts "car : #{@brand}, and model #{@model}"
  end
end

car1 = Car.new("Toyota", "Camry")
car2 = Car.new("Honda", "Civic")

car1.display_info
car2.display_info