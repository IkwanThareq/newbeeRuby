# frozen_string_literal: true


#accessing array
str_array = ["This", "is", "a", "small", "array"]

str_array[0]            #=> "This"
str_array[1]            #=> "is"
str_array[4]            #=> "array"
str_array[-1]           #=> "array"
str_array[-2]           #=> "small"

# substract array
a = [1, 2, 3]
b = [4, 5, 6]

# puts a + b
# a.concat(b)

# try to loop a array 
# a.each do |num|
#   puts num
# end

# version short
a.each {|num| puts num}
