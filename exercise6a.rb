#Exercise6a.1 Making arrays within a hash
movies = {
  :"1999" => ["The Matrix", "Star Wars: Episode 1", "The Mummy"], :"2009" => ["Avatar", "Star Trek", "District 9"],
  :"2019" => ["How to Train Your Dragon 3", "Toy Story 4", "Star Wards:Episode 9"]
}

#Exercise6a.2 making array with each row of buttons on phone
phone_buttons = {
  :firstrow => [1,2,3],
  :secondrow => [4,5,6],
  :thirdrow => [7,8,9],
  :fourthrow => ["*", 0, "#"]
}
#Note: use square brackets[] for arrays. Hashes use{}
#phone_buttons could also be displayed like this
# phone_buttons = [
#   [1,2,3],
#   [4,5,6],
#   7,8,9],
#   ["*", 0, "#"]
# ]

#Exercise6a.5 make array with country, continent and whether or not it is an island
countries =[
  {:name => "Canada", :continent => "North America", :island => "False"}
  {:name => "Japan", :continent => "Asia", :island => "True"}
  {:name => "Greece", :continent => "Europe", :island => "False"}
]
