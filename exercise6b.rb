#Exercise6b.1
#Method 1 each prints on different line
20.times do
  puts "I will not skateboard in the halls"
end

# #Method 2 Another way to do it
# puts ("I will not skateboard in the halls" * 20)

#Exercise6b.2 make array that prints line 20x
#Method 1
array = []
20.times do
  array << "I will not skateboard in the halls"
end

puts array

# #Method 2
# ary = Array.new
# Array.new(20, "I will not skateboard in the halls")

#Exercise6b.3 array with numbers 1-50
numbers = []
(1..50).each do |num|
  numbers << num
end

puts numbers
