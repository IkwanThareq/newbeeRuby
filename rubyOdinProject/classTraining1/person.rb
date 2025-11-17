# frozen_string_literal: true

class Person
  def initialize (name, age)
    @name = name
    @age = age

  end

  def greeting
    puts "welcome to class ruby my name is #{@name}, my age is #{@age}"
  end
end

person1 = Person.new("Paul", 19)
person1.greeting

person2 = Person.new("Jim", 20)
person2.greeting
