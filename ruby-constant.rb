# frozen_string_literal: true

class Example
  VAR1 = 100
  VAR2 = 200
  def show
    puts "Value of first variable: #{VAR1}"
    puts "Value of second variable: #{VAR2}"
  end
end
object = Example.new
object.show