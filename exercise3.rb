#ARRAYS
fav_colours = ['red', 'purple', 'blue', 'green']
age_sibilings = [22, 26]
coin_flip = ['heads', 'heads', 'tails', 'heads', 'tails']
fav_artists = ['drake', 'britney', 'beyonce']
fav_colours = [:red, :purple, :blue, :green]

#HASHES
words_defintions = {:big => "of considerable size", :medium => "not big, not small", :small => "size less than normal" }

fav_movies = {:"Rush Hour" => 1998, :"Rush Hour 2" => 2001, :"Rush Hour 3" => 2007}

cities = {:brampton => 588000, :missisauga => 758000, :toronto => 2810000}

siblings = { :ashton => 26, :nick => 22 }
coin_flip = ['heads', 'heads', 'tails', 'heads', 'tails']

#Exercise3.1 printing out first 2 fav_artists
puts fav_artists[0..1]

#Exercise3.2 printing fav_movies and year it was released
fav_movies.each do |key, value|
  puts "#{key} was initially released in #{value}"
end

#Exercise3.3 sort and reverse array of sibling ages
puts age_sibilings.sort.reverse
