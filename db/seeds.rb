# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
# This file should contain all the record creation needed to seed the database with its default values.
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

pairing = Pairing.create!([
  {ingredient_id: 34, classification_id: 1, perfect_pairing: false},
  {ingredient_id: 35, classification_id: 1, perfect_pairing: false},
  {ingredient_id: 36, classification_id: 1, perfect_pairing: false},
  {ingredient_id: 37, classification_id: 1, perfect_pairing: false},
  {ingredient_id: 38, classification_id: 1, perfect_pairing: false},
  {ingredient_id: 39, classification_id: 1, perfect_pairing: false},
  
  ])

      