# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
# This file should contain all the record creation needed to seed the database with its default values.
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

dessert =Dessert.create!([{name: "Sauternes", pronunciation: "saw turn", 
origin: "France", fruit: 5, body: 2, sweet: 5, acidity: 5, alcohol: 3, 
dominant_flavors: ["Lemon Curd" "Apricot", "Quince", "Honey", "Ginger"]},{name: "Port", pronunciation: "port", 
origin: "Portugal", fruit: 5, body: 5, sweet: 5, acidity: 3, alcohol: 5, 
dominant_flavors: ["Ripe Blackberry", "Raspberry Sauce", "Cinnamon","Candy Apple", "Star Anise"]}, {name: "Sherry", pronunciation: "shar-ree", origin: "Spain", fruit: 2, body: 3, sweet: 3, acidity: 4, alcohol: 5, dominant_flavors: ["Jackfruit", "Saline", "Preserved Lemon", "Brazil Nut", "Almond"]}, {name: "Vin Santo", pronunciation: "vin san-tow", origin: "Italy", fruit: 3, body: 5, sweet: 5, acidity: 4, alcohol: 5, dominant_flavors: ["Perfume", "Fig", "Raisin", "Almond", "Toffee"]}])