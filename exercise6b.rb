#Exercise6b.1
#Method 1 each prints on different line
20.times do
  puts "I will not skateboard in the halls"
end

# #Method 2 Another way to do it
puts ("I will not skateboard in the halls" * 20)

#Exercise6b.2
#Method 1
lines = []
20.times do
  lines << "I will not skateboard in the halls"
end

puts lines

# #Method 2
array = []
(1..20).each do
  array << "I will not skateboard in the halls"
end
print array

#Method 3
ary = Array.new
Array.new(20, "I will not skateboard in the halls")
