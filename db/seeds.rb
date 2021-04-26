# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
# This file should contain all the record creation needed to seed the database with its default values.
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

grapes = Grape.create!([{name: "Rosé", pronunciation: "rose-aye", 
origin: "unknown", fruit: 5 , body: 3, dry: 2, acidity: 3, alcohol: 3, 
dominant_flavors: "Strawberry Honeydew/Melon Rose Petal Celery Orange Peel"},
{name:"Gamay", pronunciation: "gam-may", origin:"France", fruit: 3, body: 2, 
dry: 1, acidity: 4, alcohol: 2, dominant_flavors: "Huckleberry Raspberry Violet Potting Soil Banana"}, 
{name:"Pinot Noir", pronunciation: "pee-no nwar", 
origin:"France", fruit: 4, body: 3, dry: 2, acidity: 4, alcohol: 3, dominant_flavors: 
"Cranberry Cherry Raspberry Clove Mushroom"}])