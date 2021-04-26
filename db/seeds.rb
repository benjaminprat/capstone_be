# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
# This file should contain all the record creation needed to seed the database with its default values.
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

redgrapes = RedGrape.create!([{name: "Pinot Noir", pronunciation: "pee-no nwar", 
origin: "France", fruit: 4, body: 3, tannin: 2, acidity: 4, alcohol: 3, 
dominant_flavors: "Cranberry Cherry Raspberry Clove Mushroom"},
{name:"Barbera", pronunciation: "bar-BEAR-uh", origin:"Italy", fruit: 4, body: 4, 
tannin: 1, acidity: 5, alcohol: 4, dominant_flavors: "Sour Cherry Licorice Blackberry Dried Herbs Tar"}, 
{name:"Cabernet Franc", pronunciation: "cab-err-nay fronk", 
origin:"France", fruit:3 , body: 3, tannin: 4, acidity: 4, alcohol: 3, dominant_flavors: 
"Strawberry Roasted Pepper Red Plum Crushed Gravel Chili Pepper"}])