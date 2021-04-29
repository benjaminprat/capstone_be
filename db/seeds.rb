# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
# This file should contain all the record creation needed to seed the database with its default values.
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

ingredient = Ingredient.create!([{name: "Feta", category: "Meat", sub_category: "Fresh, Salty, Sour"},
  {name: "Cotija", category: "Meat", sub_category: "Fresh, Salty, Sour"},
  {name: "Paneer", category: "Meat", sub_category: "Fresh, Salty, Sour"},
  {name: "Chevre", category: "Meat", sub_category: "Fresh, Salty, Sour"}, 
  {name: "Sour Cream", category: "Meat", sub_category: "Fresh, Salty, Sour"},
  {name: "Brie", category: "Meat", sub_category: "Delicate & Soft"},
  {name: "Comte", category: "Meat", sub_category: "Delicate & Soft"},
  {name: "Mascarpone", category: "Meat", sub_category: "Delicate & Soft"},
  {name: "Mozzarella", category: "Meat", sub_category: "Delicate & Soft"},
  {name: "Ricotta", category: "Meat", sub_category: "Delicate & Soft"},
  {name: "Swiss", category: "Meat", sub_category: "Delicate & Soft"},
  {name: "Asiago", category: "Meat", sub_category: "Strong & Hard"},
  {name: "Cheddar", category: "Meat", sub_category: "Strong & Hard"},
  {name: "Smoked Gouda", category: "Meat", sub_category: "Strong & Hard"},
  {name: "Halloumi", category: "Meat", sub_category: "Strong & Hard"},
  {name: "Manchego", category: "Meat", sub_category: "Strong & Hard"},
  {name: "Parmesan", category: "Meat", sub_category: "Strong & Hard"},
  {name: "Pecorino", category: "Meat", sub_category: "Strong & Hard"},

       ])


