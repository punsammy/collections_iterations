#ARRAYS
fav_colours = ['red', 'purple', 'blue', 'green']
age_sibilings = [22, 26]
coin_flip = ['heads', 'heads', 'tails', 'heads', 'tails']
fav_artists = ['drake', 'britney', 'beyonce']
fav_colours = [:red, :purple, :blue, :green]

#HASHES
words_defintions = {:big => "of considerable size", :medium => "not big, not small", :small => "size less than normal" }

fav_movies = {:rush_hour1 => 1998, :rush_hour2 => 2001, :rush_hour3 => 2007}

cities = {:brampton => 588000, :missisauga => 758000, :toronto => 2810000}

siblings = { :ashton => 26, :nick => 22 }
coin_flip = ['heads', 'heads', 'tails', 'heads', 'tails']

#Exercise2.1 Printing last element of fav_colours array
puts fav_colours.last

#Exercise2.2 Add new city to cities hash
cities[:Caledon] = 75000
puts cities

#Exercise2.3 reverse array of coins
puts coin_flip.reverse

#Exercise2.4 Print population of one of the cities
puts cities[:brampton]

#Exercise2.5 Printing sentense about each of my fav_artists
fav_artists.each do |artist|
  puts "#{artist} is the best ever"
end
