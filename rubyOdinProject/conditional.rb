# frozen_string_literal: true

if 1 < 2
  puts"1 is less than 2!"
end

# one line if statement
puts "1 is less than 2!!" if 1 < 2

# if else statement
attack_by_land = true
attack_by_sea = true

if attack_by_land
  puts "release the goat"
else
  puts "release the shark"
end

# else if statement example

if attack_by_land
  puts "releases the water"
elsif attack_by_sea
  puts "release the sharks"
else
  puts "release squidwet the octopus"
end

# boolean logic
# the other logic is same like == != > < >= <= ||
# maybe there is some difference for example
puts 5.eql?(5.0) # => the result is false because 5 is not equal with 5.0 which is 5.0 is float type
puts 5.eql?(5) # => this is true

# the other way is check if those two value is store in the same place in memory
a = 5
b = 5
puts "Is in the same memory is: #{a.equal?(b)}"
# but it doesn't work if it save the string value

# next below is spaceship operators example
# it return -1 if the left value is less than the right value
# 0 if both left and right are equal
# 1 if the right value is > left value

puts 5 <=> 10 # result is -1
puts 10 <=> 10
puts 10 <=> 5

# "and" and && logic

if 1 < 2 && 5 < 6
  puts "ikwan mantap"
end

if 1 < 2 and 5 < 6
  puts "ikwan mantap"
end

# short sircuit evaluation example
if 10 < 2 || 5 < 6 #=> although the left expression is false, there is a party at Kevin's because the right expression returns true
  puts "Party at Kevin's!"
end

# This can also be written as
if 10 < 2 or 5 < 6
  puts "Party at Kevin's!"
end

# case statement
grade = 'F'

did_i_pass = case grade
             when 'A' then "Mantapu"
             when 'D' then "keep silent"
             else "'YOU SHALL NOT PASS!' -Gandalf"
             end
puts did_i_pass

# another modification in case
case grade
when 'A'
  puts "Mantap pisan"

when 'D'
  puts "Wakacauu"
else
  puts "'YOU SHALL NOT PASSss!' -Gandalf"
  fml = true
end

# unless stement
age = 19
unless age < 17
  puts "underage ya"
end

# unless statement in one line
puts "welcome to the world" unless age < 18

# ternarry operation
response = age < 18 ? "ok" : "not ok"
puts response