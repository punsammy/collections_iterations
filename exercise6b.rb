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

#Exercise6b.4 use each loop to find sum of numbers in about array
sum_numbers = 0
numbers.each do |number|
  sum_numbers += number
end

puts sum_numbers

#Exercise6b.5 Create array that prints 1-50 three times each
triplets = []
(1..50).each do |numbers|
  3.times do
    triplets << numbers
  end
end
puts triplets

#Exercise6b.6 make array out of countries that are island and print both sets of data

countries =[
  {:name => "Canada", :continent => "North America", :island => false},
  {:name => "Japan", :continent => "Asia", :island => true},
  {:name => "Greece", :continent => "Europe", :island => false}
]

island_countries = []
countries.each do |country|
  if country[:island] == false
    island_countries << country
  end
end

puts countries
puts island_countries
