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


#Exercise 1.1 displaying the outcomes of my coin flip exercise
puts coin_flip

#Exercise 1.2 calling my first favourite color
puts fav_colours[0]

#Exercise1.3 sorting my siblings ages
puts age_sibilings.sort

#Exercise 1.4 adding new baby to my family
age_sibilings.push(0)
puts age_sibilings
