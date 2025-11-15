# this below is about grobal variable

$global_variable = 10
class Class1
  def print_global
    puts "Global variable #{$global_variable}"
  end
end

# create a object first
class1obj = Class1.new
# call the class object and print the method
class1obj.print_global

# end here
