# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
# This file should contain all the record creation needed to seed the database with its default values.
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

pairing = Pairing.create!([
  {ingredient_id: 43, classification_id: 1, perfect_pairing: true},
  {ingredient_id: 44, classification_id: 1, perfect_pairing: true},
  {ingredient_id: 45, classification_id: 1, perfect_pairing: true},
  {ingredient_id: 46, classification_id: 1, perfect_pairing: true},
  {ingredient_id: 47, classification_id: 1, perfect_pairing: true},
  {ingredient_id: 48, classification_id: 1, perfect_pairing: true},
  {ingredient_id: 49, classification_id: 1, perfect_pairing: true},
  {ingredient_id: 50, classification_id: 1, perfect_pairing: true},
  {ingredient_id: 51, classification_id: 1, perfect_pairing: true},
  {ingredient_id: 52, classification_id: 1, perfect_pairing: true},

  ])

      