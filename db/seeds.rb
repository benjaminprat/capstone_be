# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
# This file should contain all the record creation needed to seed the database with its default values.
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

ingredient = Ingredient.create!([{name: "Strawberry", category: "Dessert", sub_category: "Fruit & Berries"},
  {name: "Orange", category: "Dessert", sub_category: "Fruit & Berries"},
  {name: "Apple", category: "Dessert", sub_category: "Fruit & Berries"},
  {name: "Peach", category: "Dessert", sub_category: "Fruit & Berries"}, 
  {name: "Creme Brulee", category: "Dessert", sub_category: "Vanilla & Caramel"},
  {name: "Ice Cream", category: "Dessert", sub_category: "Vanilla & Caramel"},
  {name: "Tiramisu", category: "Dessert", sub_category: "Coffee & Chocolate"},
  {name: "Chocolate Cake", category: "Dessert", sub_category: "Coffee & Chocolate"},
  
       ])


