# frozen_string_literal: true

def myName
  "ikwan"
end

puts myName

# method with parameters
def nameDog (name)
  "nama anjing saya: " + name + "!"
end
puts nameDog("tom-tom")

# Ruby method will return the last expression that was evaluated even without the return keyword
# the example of it :
def even_odd(number)
  if number % 2 == 0
    "That is an even number."
  else
    "That is an odd number."
  end
end

puts even_odd(16) #=>  That is an even number.
puts even_odd(17) #=>  That is an odd number.

# this code below is if the method is using returning value if you need that
def indonesiaName
  return "ujang"
  "Pak kumis"
end
puts indonesiaName

# example of explicit return with another case
def even_odd(number)
  unless number.is_a? Numeric
    return "A number was not entered."
  end

  if number % 2 == 0
    "That is an even number."
  else
    "That is an odd number."
  end
end

puts even_odd(20) #=>  That is an even number.
puts even_odd("Ruby") #=>  A number was not entered.
