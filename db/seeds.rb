# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
# This file should contain all the record creation needed to seed the database with its default values.
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

grapes = Grape.create!([{name: "Sauvignon Blanc", pronunciation: "saw-veen-yawn blonc", 
origin:"France", fruit: 5, body: 1, dry: 2, acidity: 5, alcohol: 3, 
dominant_flavors: "Gooseberry Green Melon Grapefruit White Peach Passion Fruit"},
{name:"Soave", pronunciation: "swa-vay", origin:"Veneto, Italy", fruit: 2,
body: 1, dry: 1, acidity: 5, alcohol: 3, dominant_flavors: "Preserved Lemon Honeydew/Melon 
Saline Green Almond Chervil" }, {name:"Vermentino", pronunciation: "vur-men-tino", 
origin:"Italy", fruit: 3, body: 1, dry: 2, acidity: 4, alcohol: 3, 
dominant_flavors: "Lime Grapefruit Green Apple Almond Daffodil"}])