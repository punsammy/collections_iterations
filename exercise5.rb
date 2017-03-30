#ARRAYS
fav_colours = ['red', 'purple', 'blue', 'green']
age_siblings = [22, 24, 26]
coin_flip = ['heads', 'heads', 'tails', 'heads', 'tails']
fav_artists = ['drake', 'britney', 'beyonce']
fav_colours = [:red, :purple, :blue, :green]

#HASHES
words_defintions = {:big => "of considerable size", :medium => "not big, not small", :small => "size less than normal" }

fav_movies = {:rush_hour1 => 1998, :rush_hour2 => 2001, :rush_hour3 => 2007}

cities = {:brampton => 588000, :missisauga => 758000, :toronto => 2810000}

siblings = { :ashton => 26, :amanda => 24, :nick => 22 }
coin_flip = ['heads', 'heads', 'tails', 'heads', 'tails']

#Exercise5.1 sum total of populations in cities
#Method 1
total = cities.values.reduce (:+)
puts "population total for all cities is #{total}"
# puts cities.value..inject(0) {|city, population| population:+}

#Method 2
total_population = 0
cities.each do |key, value|
  total_population += cities[key]
  puts total_population
end

#Exercise5.2
siblings.each do |key, value|
  if value <= 24
    puts "#{key} is young"
  else
    puts "#{key} is old"
  end
end

#Exercise5.3 printing last 2 colours in fav_colours
#method1
puts fav_colours[2,3]

#method 2
last = fav_colours.length - 1
puts fav_colours[last]
secondLast = last - 1
puts fav_colours[secondLast]

#Exercise5.4 Increase every person age by 1
#For array
age_siblings.each do |age|
  new_age = age + 1
  puts new_age
end
#For hash
siblings.each do |key, value|
  year_older = value + 1
  puts "#{key} will be #{year_older}"
end
