# frozen_string_literal: true

i = 0

# below is basic loop
# loop do
#   puts "i is : #{i}"
#   i += 1
#   break if i == 10
# end

# while loop
# while i < 10 do # this is the condition for break the loop
#   puts "i is #{i}"
#   i += 1
# end

# until loop, jadi bedanya itu ini selama kondisinya salah akan terus jalan
# jadi beda dengan while yang kondisinya itu selalu benar terus loop

# until i >= 10 do
#   puts "i is #{i}"
#   i += 1
# end

# example for range (1..5)
# (1..5)      # inclusive range: 1, 2, 3, 4, 5
# (1...5)     # exclusive range: 1, 2, 3, 4
#
# # We can make ranges of letters, too!
# ('a'..'d')  # a, b, c, d
# for i in 1..10
#   puts "#{i} zombie is cumming"
# end

5.times do |number|
  puts "mantoop #{number}"
end

5.upto(10) do |number|
  puts "samraat #{number}"
end

10.downto(5) do |number|
  puts "titoti #{number}"
end
