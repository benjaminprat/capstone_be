# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
# This file should contain all the record creation needed to seed the database with its default values.
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

pairing = Pairing.create!([
  {ingredient_id: 67, classification_id: 1, perfect_pairing: false},
  {ingredient_id: 68, classification_id: 1, perfect_pairing: false},
  {ingredient_id: 69, classification_id: 1, perfect_pairing: false},
  {ingredient_id: 70, classification_id: 1, perfect_pairing: false},

  ])

      