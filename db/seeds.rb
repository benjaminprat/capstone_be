# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
# This file should contain all the record creation needed to seed the database with its default values.
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

grapes = Grape.create!([{name:"Champagne", pronunciation: "sham-pain", origin:"Champagne, France", fruit: 2, body: 1, dry: 1, acidity: 5, alcohol: 2, dominant_flavors:"Citrus Peach White Cherry Almond Toast"}, {name:"Lambrusco", pronunciation: "lam-broos-co", origin:"northern Italy", fruit: 4, body: 2, dry: 3, acidity: 5, alcohol: 1, dominant_flavors: "Strawberry Cherry Boysenberry Rhubarb Hibiscus" }, {name:"Prosecco", pronunciation: "pro-seh-co", origin:"northern Italy", fruit: 4, body: 1, dry: 2, acidity: 4, alcohol: 3, dominant_flavors: "Green Apple Honeydew/Melon Pear Honeysuckle Cream"}])