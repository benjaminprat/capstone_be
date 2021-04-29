# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
# This file should contain all the record creation needed to seed the database with its default values.
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

ingredient = Ingredient.create!([{name: "Pasta", category: "Starch", sub_category: "White Starches"},
  {name: "Bread", category: "Starch", sub_category: "White Starches"},
  {name: "Flour Tortillas", category: "Starch", sub_category: "White Starches"},
  {name: "Quinoa", category: "Starch", sub_category: "Whole Wheat Grains"}, 
  {name: "Farro", category: "Starch", sub_category: "Whole Wheat Grains"},
  {name: "Brown Rice", category: "Starch", sub_category: "Whole Wheat Grains"},
  {name: "Sweet Potato", category: "Starch", sub_category: "Sweet Starchy Vegetable"},
  {name: "Yucca", category: "Starch", sub_category: "Sweet Starchy Vegetable"},
  {name: "Taro", category: "Starch", sub_category: "Sweet Starchy Vegetable"},
  {name: "Russet Potato", category: "Starch", sub_category: "Potato"},
  {name: "Idaho Potato", category: "Starch", sub_category: "Potato"},
       ])


