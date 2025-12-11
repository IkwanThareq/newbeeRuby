# frozen_string_literal: true

# below is the example of getter setter using ruby style

class Person

  attr_accessor :name, :age
  # attr_reader :name  ## this for getter(read-only)
  # attr_writer :age   ## this is for setter(write-only)
  def initialize(name, age)
    @name = name
    @age = age
  end
end

person1 = Person.new("Jack", 20)
puts person1.name
puts person1.age
person1.name = "Joe"
person1.age = 30
puts person1.name
puts person1.age