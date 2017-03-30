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

siblings = { :ashton => 26, :nick => 22 }
coin_flip = ['heads', 'heads', 'tails', 'heads', 'tails']

#Exercise4.1 Print ages of siblings less than 24
age_siblings.each do |age|
  puts age if (age < 24)
end

#Exercise4.2 Output age of oldest person in age_siblings array
puts age_siblings.max

#Exercise4.3 How many times heads came up in coin_flip array
puts coin_flip.count("heads")

#Exercise4.4 Remove one of favourite artists
#Removing last item
# fav_artists.pop
# puts fav_artists

#Remove any item on list
fav_artists.delete("drake")
puts fav_artists

#Exercise4.5 Change population for one of cities in hash cities
cities[:brampton] = 100
puts cities
