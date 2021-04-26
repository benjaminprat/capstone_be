# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
# This file should contain all the record creation needed to seed the database with its default values.
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

redgrapes = RedGrape.create!([{name: "Valpolicella Blend", pronunciation: "val-polla-chella", 
origin: "Italy", fruit: 3, body: 3, tannin: 2, acidity: 5, alcohol: 3, 
dominant_flavors: "Sour Cherry Cinnamon Green Peppercorn Carob Green Almond"},
{name:"Zinfandel", pronunciation: "zin-fan-dell", origin:"Croatia", fruit: 5, body: 5, 
tannin: 3, acidity: 2, alcohol: 5, dominant_flavors: "Blackberry, Strawberry, Peach Preserves 5-Spice Powder Sweet Tobacco"}, 
{name:"Aglianico", pronunciation: "alli-yawn-nico", 
origin:"Italy", fruit: 2, body: 5, tannin: 5, acidity: 5, alcohol: 4, dominant_flavors: 
"White Pepper Black Cherry Smoke Game Spiced Plum"}])