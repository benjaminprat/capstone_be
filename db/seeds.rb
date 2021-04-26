# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
# This file should contain all the record creation needed to seed the database with its default values.
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

grapes = Grape.create!([{name: "Viognier", pronunciation: "vee-own-yay", 
origin:"Southern France", fruit: 5 , body: 3, dry: 3, acidity: 2, alcohol: 4, 
dominant_flavors: "Tangerine Peach Mango Honeysuckle Rose"},
{name:"Chenin Blanc", pronunciation: "shen-in blonk", origin:"France", fruit: 3,
body: 1, dry: 3, acidity: 5, alcohol: 3, dominant_flavors: "Lemon Yellow Apple Pear Honey Chamomile" }, 
{name:"Gewürztraminer", pronunciation: "ga-veertz-tram-ee-ner", 
origin:"Germany and France", fruit: 5, body: 3, dry: 3, acidity: 1, alcohol: 4, dominant_flavors: 
"Lychee Rose Pink Grapefruit Tangerine Guava"}])